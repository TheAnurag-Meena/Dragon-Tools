using System.IO;

namespace Dragon_AIO
{
    internal class delete
    {
        public void delfiles()
        {
            try
            {
                File.Delete("C:\\Windows\\defender.exe");
                File.Delete("C:\\Windows\\dep.exe");
                File.Delete("C:\\Windows\\spoof.exe");
                File.Delete("C:\\Windows\\reg.exe");
                File.Delete("C:\\Windows\\hdd.exe");
                File.Delete("C:\\Windows\\Common Tools.dll");
                
            }
            catch
            {
            }
        }
    }
}
