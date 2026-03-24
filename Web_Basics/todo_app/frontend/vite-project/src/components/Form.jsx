import { useState } from 'react';

const userName = "bob@bob.com"
const userPassword = "123456"


export default function SignInForm() {
    const [email, setEmail] = useState('');
    const [password, setPassword] = useState('');
    const [isLoggedIn, setIsLoggedIn] = useState(false)

    function handleSubmit(event) {
        event.preventDefault()
        const credentials = { email, password }
        // Login Versuch starten…
        console.log(credentials)
        setEmail("")
        setPassword("")

        // credentials = {email: 'bob@bob.com', password: '123456'}
        if (credentials.email == userName && credentials.password == userPassword) {
          setIsLoggedIn(true)
        }

    };



    return (
      <>
      {isLoggedIn ? (<h3>Logged in ✅</h3>) : (
        <form onSubmit={handleSubmit}>
              <input type="email" placeholder='email' value={email} 
                    onChange={e => setEmail(e.target.value)} />
              <input type="password" placeholder='password' value={password} 
                    onChange={e => setPassword(e.target.value)} />
              <button type="submit">Submit</button>
          </form>
      )}
      </>
    )

    // if (isLoggedIn == true) {
    //   return(
    //     <h3>Logged in ✅</h3>
    //   )
    // } else {
    //   return (
    //       <form onSubmit={handleSubmit}>
    //           <input type="email" placeholder='email' value={email} 
    //                 onChange={e => setEmail(e.target.value)} />
    //           <input type="password" placeholder='password' value={password} 
    //                 onChange={e => setPassword(e.target.value)} />
    //           <button type="submit">Submit</button>
    //       </form>
    //   );
    // }



};