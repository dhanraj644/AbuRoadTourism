// function validateform()
// {
//     var fname=document.forms["myform"]["firstname"].value;
//     var lname=document.forms["myform"]["lastname"].value;
//      var email=document.forms["myform"]["email"].value;
//      var pass=document.forms["myform"]["password"].value;

//     if(fname.length<3)
//      {
//                 alert("first name cannot be less than 3");
//                 return false;
//      }
//      else if(fname.length>8)
//      {
//             alert("first name enter the les than 8 char");
//             return false;
//      }
//     else if(! isNaN(fname))
//             {
//                 alert("only character allow");
//                 return false;
//             }
//       else if(lname.length<3)
//       {
//         alert("last first name cannot be less than 3");
//         return false;
//       }
//       else if(lname.length>8)
//       {
//              alert("lastfirst name enter the les than 8 char");
//              return false;
//       }
//      else if(! isNaN(lname))
//              {
//                  alert("only character allow");
//                  return false;
//              }     
//       else if(pass.length<8)
//       {
//          alert("password lenght is 8 char");
//          return false;
//       }       
// }