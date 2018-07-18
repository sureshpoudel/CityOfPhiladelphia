using System;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Data;
using System.Text;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;

namespace PhoneDirectory
{
    public class MakeRestCall
    {
        public UserDetails ListDepartment()
        {
            UserDetails details = new UserDetails();
                using (var client = new HttpClient())
                {
                    try
                    {
                     
                         var response = client.GetAsync("http://localhost/PhoneDirectory/api/PhoneDir/GetAllDepartment").GetAwaiter().GetResult();
                         var result = response.Content.ReadAsStringAsync().GetAwaiter().GetResult();

                    if(response.IsSuccessStatusCode)
                    {
                        //success
                      details=  JsonConvert.DeserializeObject<UserDetails>(result);
                    }
                    else
                        {

                        //fail

                   
                    }
         

                }
                    catch(Exception ex)
                    {
                     
                    }
                return details;
                }

            }

        public UserDetails GetIndividual(string fname,  string lname)
        {
            UserDetails details = new UserDetails();
            using (var client = new HttpClient())
            {
                try
                {

                    var response = client.GetAsync("http://localhost/PhoneDirectory/api/PhoneDir?fname=" + fname + "& lname=" + lname).GetAwaiter().GetResult();
                    var result = response.Content.ReadAsStringAsync().GetAwaiter().GetResult();

                    if (response.IsSuccessStatusCode)
                    {
                        //success
                        details = JsonConvert.DeserializeObject<UserDetails>(result);
                    }
                    else
                    {

                        //fail


                    }


                }
                catch (Exception ex)
                {

                }
                return details;
            }

        }
        public class UserDetails
        {
            public string Fname { get; set; }
            public string Lname { get; set; }
            public string Phone { get; set; }
            public string Department { get; set; }
        }
    }
}
