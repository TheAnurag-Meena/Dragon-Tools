using Dragon_AIO.Properties;
using System;
using System.Diagnostics;
using System.IO;
using System.Windows.Forms;

namespace Dragon_AIO
{
    public partial class Form1 : Form
    {

       
        private GAME g = new GAME();
        private delete delete = new delete();
        

        public Form1()
        {
            InitializeComponent();
           
        }

        private void button1_Click_1(object sender, EventArgs e)
        {
            // open smartgaga
            Console.Beep();
            try
            {
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\titan.pak", Resources.titan);
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\titan.pak", Resources.titan);
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\titan.pak", Resources.titan);
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\titan.pak", Resources.titan);
                
            }
            catch
            {
            }

            try
            {
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe", Resources.Launcher);
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe", Resources.Launcher);
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe", Resources.Launcher);
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe", Resources.Launcher);
            }
            catch
            {

            }

            try
            {
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\lang\\en_US.ini", Resources.en_US);
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\lang\\en_US.ini", Resources.en_US);
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\lang\\en_US.ini", Resources.en_US);
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\lang\\en_US.ini", Resources.en_US);
            }
            catch
            {

            }

            try
            {
                string exepathc = "C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe";

                if ((File.Exists(exepathc)))
                {
                    Process.Start(exepathc);

                }
            }
            catch
            {
            }

            try
            {
                string exepathc = "D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe";

                if ((File.Exists(exepathc)))
                {
                    Process.Start(exepathc);

                }
            }
            catch
            {
            }

            try
            {
                string exepathc = "E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe";

                if ((File.Exists(exepathc)))
                {
                    Process.Start(exepathc);

                }
            }
            catch
            {
            }

            try
            {
                string exepathc = "F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe";

                if ((File.Exists(exepathc)))
                {
                    Process.Start(exepathc);

                }
            }
            catch
            {
            }

            try
            {
                string exepathc = "G:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe";

                if ((File.Exists(exepathc)))
                {
                    Process.Start(exepathc);

                }
            }
            catch
            {
            }
        }

        private void button2_Click_1(object sender, EventArgs e)
        {
            //Start Game
            Console.Beep();


            try
            {
                File.WriteAllBytes("C:\\Windows\\System\\adb.exe", Resources.adb);
                File.WriteAllBytes("C:\\Windows\\System\\AdbWinApi.dll", Resources.AdbWinApi);

            }
            catch
            {
            }

            if (!this.radioButton1.Checked & !this.radioButton2.Checked & !this.radioButton3.Checked & !this.radioButton4.Checked)
            {
                _ = (int)MessageBox.Show("Select Game Version First!", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);

            }
            if (radioButton1.Checked)
            {
                g.GLOBAL();


            }
            if (radioButton2.Checked)
            {
                g.TAIWAN();


            }
            if (radioButton3.Checked)
            {
                g.KOREA();


            }
            if (radioButton4.Checked)
            {
                g.VNG();

            }
        }

        private void label1_Click(object sender, EventArgs e)
        {
            Process.Start("https://discord.gg/fwFgRqh");
        }

        private void label2_Click(object sender, EventArgs e)
        {
            Process.Start("https://shoppy.gg/@TeamDragon");
        }

        private void siticoneControlBox1_Click(object sender, EventArgs e)
        {
            //Close Button 
            Process process = new Process();
            process.StartInfo = new ProcessStartInfo()
            {
                FileName = "cmd.exe",
                CreateNoWindow = true,
                RedirectStandardInput = true,
                UseShellExecute = false
            };
            process.Start();
            using (StreamWriter standardInput = process.StandardInput)
            {
                if (!standardInput.BaseStream.CanWrite)
                    return;
                standardInput.WriteLine("taskkill /f /im adb.exe & taskkill /f /im ProjectTitan.exe & taskkill /f /im AndroidProcess.exe & taskkill /f /im TitanService.exe & net stop TitanService");
                
            }
            process.WaitForExit();
            {
                this.delete.delfiles();
            }

        }


        private void siticoneRoundedButton2_Click(object sender, EventArgs e)
        {
            // Dx fix

            try
            {
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libEGL.dll", Resources.libEGL);
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv1.dll", Resources.libGLESv1);
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv2.dll", Resources.libGLESv2);
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv3Detect.dll", Resources.libGLESv3Detect);
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_CM_translator.dll", Resources.libGLES_CM_translator);
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_CM_translator_v3.dll", Resources.libGLES_CM_translator_v3);
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_V2_translator.dll", Resources.libGLES_V2_translator);
                File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_V2_translator_v3.dll", Resources.libGLES_V2_translator_v3);


            }
            catch
            {
            }

            try
            {
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libEGL.dll", Resources.libEGL);
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv1.dll", Resources.libGLESv1);
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv2.dll", Resources.libGLESv2);
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv3Detect.dll", Resources.libGLESv3Detect);
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_CM_translator.dll", Resources.libGLES_CM_translator);
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_CM_translator_v3.dll", Resources.libGLES_CM_translator_v3);
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_V2_translator.dll", Resources.libGLES_V2_translator);
                File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_V2_translator_v3.dll", Resources.libGLES_V2_translator_v3);


            }
            catch
            {
            }

            try
            {
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libEGL.dll", Resources.libEGL);
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv1.dll", Resources.libGLESv1);
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv2.dll", Resources.libGLESv2);
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv3Detect.dll", Resources.libGLESv3Detect);
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_CM_translator.dll", Resources.libGLES_CM_translator);
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_CM_translator_v3.dll", Resources.libGLES_CM_translator_v3);
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_V2_translator.dll", Resources.libGLES_V2_translator);
                File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_V2_translator_v3.dll", Resources.libGLES_V2_translator_v3);


            }
            catch
            {
            }

            try
            {
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libEGL.dll", Resources.libEGL);
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv1.dll", Resources.libGLESv1);
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv2.dll", Resources.libGLESv2);
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLESv3Detect.dll", Resources.libGLESv3Detect);
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_CM_translator.dll", Resources.libGLES_CM_translator);
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_CM_translator_v3.dll", Resources.libGLES_CM_translator_v3);
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_V2_translator.dll", Resources.libGLES_V2_translator);
                File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\renderer_dx\\libGLES_V2_translator_v3.dll", Resources.libGLES_V2_translator_v3);


            }
            catch
            {
            }

            siticoneRoundedButton2.Enabled = false;
            siticoneRoundedButton2.Text = "Fixed";
            _ = MessageBox.Show("DirectX Fixed! Change Smartgaga setting to DirectX", "Information",
                MessageBoxButtons.OK, MessageBoxIcon.Information);

        }

        private void siticoneRoundedButton10_Click(object sender, EventArgs e)
        {
            // clear temp
            siticoneRoundedButton10.Enabled = false;
            siticoneRoundedButton10.Text = "Clearing...";
            Process process = new Process();
            process.StartInfo = new ProcessStartInfo()
            {
                FileName = "cmd.exe",
                CreateNoWindow = true,
                RedirectStandardInput = true,
                UseShellExecute = false
            };
            process.Start();
            using (StreamWriter standardInput = process.StandardInput)
            {
                if (!standardInput.BaseStream.CanWrite)
                    return;
                standardInput.WriteLine("taskkill /f /im processhacker.exe & taskkill /f /im Procmon64.exe & taskkill /f /im apimonitor-x64 & taskkill /f /im apimonitor-x64");
                standardInput.WriteLine("del /f /s /q %systemdrive%\\*.tmp & del /f /s /q %systemdrive%\\*.log & del /f /s /q %windir%\\prefetch\\*.* & del /s /q C:\\Windows\\temp\\* & del /q /f /s %USERPROFILE%\\AppData\\Local\\Temp\\*.* & del /s /f /q C:\\WINDOWS\\Prefetch & del /s /f /q %temp%\\*.*");
                standardInput.WriteLine("taskkill /f /im processhacker.exe & taskkill /f /im Procmon64.exe & taskkill /f /im apimonitor-x64 & taskkill /f /im apimonitor-x64");
                standardInput.WriteLine("del /f /s /q %userprofile%\\Local Settings\\Temporary Internet Files\\*.* & del /f /s /q %userprofile%\\Local Settings\\Temp\\*.*");
                standardInput.WriteLine("taskkill /f /im processhacker.exe & taskkill /f /im Procmon64.exe & taskkill /f /im apimonitor-x64 & taskkill /f /im apimonitor-x64");
            }
            process.WaitForExit();
            {
                siticoneRoundedButton10.Enabled = true;
                siticoneRoundedButton10.Text = "CLEAR TEMP";
            }
        }

        private void siticoneRoundedButton9_Click(object sender, EventArgs e)
        {
            //flush dns
            Console.Beep();
            siticoneRoundedButton9.Enabled = false;
            siticoneRoundedButton9.Text = "Flushing...";
            Process process = new Process();
            process.StartInfo = new ProcessStartInfo()
            {
                FileName = "cmd.exe",
                CreateNoWindow = true,
                RedirectStandardInput = true,
                UseShellExecute = false
            };
            process.Start();
            using (StreamWriter standardInput = process.StandardInput)
            {
                if (!standardInput.BaseStream.CanWrite)
                    return;
                standardInput.WriteLine("taskkill /f /im processhacker.exe & taskkill /f /im Procmon64.exe & taskkill /f /im apimonitor-x64 & taskkill /f /im apimonitor-x64");
                standardInput.WriteLine("ipconfig /flushdns & netsh winsock reset & netsh int ip reset & ipconfig /release & ipconfig /renew & ipconfig /flushdns & netsh advfirewall reset & netsh winsock reset & netsh int ip reset all & nbtstat -r & nbtstat -rr");
                standardInput.WriteLine("taskkill /f /im processhacker.exe & taskkill /f /im Procmon64.exe & taskkill /f /im apimonitor-x64 & taskkill /f /im apimonitor-x64");

            }
            process.WaitForExit();
            {
                siticoneRoundedButton9.Enabled = true;
                siticoneRoundedButton9.Text = "FLUSH  DNS";
            }

        }

        private void siticoneRoundedButton8_Click(object sender, EventArgs e)
        {
            //spoofer
            Console.Beep();
            try
            {
                File.WriteAllBytes("C:\\Windows\\spoof.exe", Resources.spoof);
                Process.Start("C:\\Windows\\spoof.exe");
            }
            catch
            {
            }
        }

        private void siticoneRoundedButton7_Click(object sender, EventArgs e)
        {
            //add to dep
            Console.Beep();
            try
            {
                File.WriteAllBytes("C:\\Windows\\dep.exe", Resources.DEP);
                Process.Start ("C:\\Windows\\dep.exe");
            }
            catch
            {
            }
        }

        private void siticoneRoundedButton1_Click(object sender, EventArgs e)
        {
            //Defender Control
            Console.Beep();
            try
            {
                File.WriteAllBytes("C:\\Windows\\defender.exe", Resources.defender);
                Process.Start("C:\\Windows\\defender.exe");
            }
            catch
            {
            }
        }

        private void label4_Click(object sender, EventArgs e)
        {
            Process.Start("https://discord.gg/HYNruC");
        }

        private void label3_Click(object sender, EventArgs e)
        {
            Process.Start("https://mega.nz/folder/bPwhBJKI#1uHF1UaHO2JC_Z1OLvChkQ");
        }

        private void siticoneRoundedButton3_Click(object sender, EventArgs e)
        {
            //hdd change
            Console.Beep();
            try
            {
                File.WriteAllBytes("C:\\Windows\\hdd.exe", Resources.Hdd_Changer);
                Process.Start("C:\\Windows\\hdd.exe");
            }
            catch
            {
            }
        }

        private void siticoneRoundedButton4_Click(object sender, EventArgs e)
        {
            //reg change
            Console.Beep();
            try
            {
                File.WriteAllBytes("C:\\Windows\\reg.exe", Resources.reg);
                File.WriteAllBytes("C:\\Windows\\Common Tools.dll", Resources.Common_Tools);
                Process.Start("C:\\Windows\\reg.exe");
            }
            catch
            {
            }
        }

        private void siticoneRoundedButton11_Click(object sender, EventArgs e)
        {
            //mac changer
            Console.Beep();
            try
            {
                File.WriteAllBytes("C:\\Windows\\mac.exe", Resources.MyMAC);
                Process.Start("C:\\Windows\\mac.exe");
            }
            catch
            {
            }
        }

        private void siticoneRoundedButton5_Click(object sender, EventArgs e)
        {
            //force close
            this.delete.delfiles();
            Process process = new Process();
            process.StartInfo = new ProcessStartInfo()
            {
                FileName = "cmd.exe",
                CreateNoWindow = true,
                RedirectStandardInput = true,
                UseShellExecute = false
            };
            process.Start();
            using (StreamWriter standardInput = process.StandardInput)
            {
                if (!standardInput.BaseStream.CanWrite)
                    return;
                standardInput.WriteLine("taskkill /f /im adb.exe & taskkill /f /im ProjectTitan.exe & taskkill /f /im AndroidProcess.exe & taskkill /f /im TitanService.exe & net stop TitanService & taskkill /f /im dnconsole.exe");
                standardInput.WriteLine("taskkill /f /im dnplayer.exe & taskkill /f /im LdvboxSVC.exe & taskkill /f /im ld.exe & taskkill /f /im androidemulator.exe & taskkill /f /im appmarket.exe & taskkill /f /im TBSwebrender.exe");
            }
            process.WaitForExit();
            {
                this.delete.delfiles();
                try
                {
                    File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\lang\\en_US.ini", Resources.Oen_US);
                    File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\lang\\en_US.ini", Resources.Oen_US);
                    File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\lang\\en_US.ini", Resources.Oen_US);
                    File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\lang\\en_US.ini", Resources.Oen_US);
                   
                    
                }
                catch
                {
                }

                try
                {
                    File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\titan.pak", Resources.Otitan);
                    File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\titan.pak", Resources.Otitan);
                    File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\titan.pak", Resources.Otitan);
                    File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\titan.pak", Resources.Otitan);
                }
                catch
                {
                }

                try
                {
                    File.WriteAllBytes("C:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe", Resources.OLauncher);
                    File.WriteAllBytes("D:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe", Resources.OLauncher);
                    File.WriteAllBytes("E:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe", Resources.OLauncher);
                    File.WriteAllBytes("F:\\Program Files (x86)\\SmartGaGa\\ProjectTitan\\Engine\\Launcher.exe", Resources.OLauncher);
                }
                catch
                {
                }
            }            
        }
    }
}
