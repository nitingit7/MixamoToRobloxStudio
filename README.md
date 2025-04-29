# 🎮 Importing Mixamo Animations into Roblox Studio

Bring your Roblox characters to life with high-quality Mixamo animations! This guide walks you through the process of importing and retargeting Mixamo animations for use in Roblox Studio, ensuring smooth and realistic character movements.

---

## 🧰 Prerequisites

Before you begin, ensure you have the following installed:

- [Roblox Studio](https://www.roblox.com/create)
- [Blender rig exporter/animation importer](https://www.roblox.com/library/716953901/Blender-rig-exporter-animation-importer)
- [Blender(2.79) Direct Link](https://download.blender.org/release/Blender2.79/blender-2.79b-windows64.zip)
- [Mixamo Account](https://www.mixamo.com/)
- [Roblox Blender Add-on Rig Exporter Plugin](https://pastebin.com/raw/fKtXPwKx)
- [Roblox Character for Mixamo](https://devforum-uploads.s3.dualstack.us-east-2.amazonaws.com/uploads/original/3X/b/d/bd22d7f9be43ef5800a6f670bd2118ddf6187ff7.fbx)

---

## 🔄 Steps Required
1. **Upload to Mixamo**: Import the rig into Mixamo, which I shared above (Roblox Blender Add-on Rig Exporter Plugin)![Mixamo Export](Pics/MixamoAnimations.png)
2. **Download Animated Rig**: Export the animated rig from Mixamo and ensure the settings are similar to this![Mixamo Export](Pics/Mixamo%20Export.png)
3. **Install Blender Add-ons**: Install the addons(Roblox Blender Add-on Rig Exporter Plugin) from above in the blender **2.79b**
   - Use shortcut CTR+ALT+U and go to the Add -ons section from the top ribbon
     ![Mixamo Export](Pics/InstalllingPlugin1.png)
   - Click on the Install Add-ons from file from the bottom left corner
     ![Mixamo Export](Pics/InstalllingPlugin2.png)
   - Locate the Add-on file on your computer
     ![Mixamo Export](Pics/InstalllingPlugin3.png)
   - Go to the user section from the left options, you will see the installed Add-on file, enable it
     ![Mixamo Export](Pics/InstalllingPlugin4.png)
   - Now go to the Animation tab from the left of the panel in Blende,r you will see Rbx Animations, then import **obj** file character [Download this](https://github.com/nitingit7/MixamoToRobloxStudio/blob/1af366c7da4dbdd31b3f3f8a07838458b3e8d901/BaseModel.obj)
     ![Mixamo Export](Pics/InstalllingPlugin5.png)
     ![Mixamo Export](Pics/InstalllingPlugin6.png)
   - Click on the **Rebuild Rig** from the left under the Rbx Animation, then press ok(Make sure y coordinate is selected)
     ![Mixamo Export](Pics/InstalllingPlugin7.png)
   - Now select LockRot from the bottom left
    ![Mixamo Export](Pics/InstalllingPlugin8.png)
   - Now import Animation under the Rbx Animation, you and select the **fbx** file from your computer, then you will see
     ![Mixamo Export](Pics/InstalllingPlugin9.png)
   - Make the changes to the  UI of Blender by adding more space/panel for **Dropsheet** and **Graph Editor**
     ![Mixamo Export](Pics/InstalllingPlugin10.png)
   - You will see this
     ![Mixamo Export](Pics/InstalllingPlugin11.png)
   - Select all the keyframes from **Dropsheet** like this
     ![Mixamo Export](Pics/InstalllingPlugin12.png)
   - Then on the **Graph Editor** hit the space bar, a search will open, then search for **smooth key**
     ![Mixamo Export](Pics/InstalllingPlugin13.png)
   - Then click on **Apply Armature**
     ![Mixamo Export](Pics/InstalllingPlugin14.png)
   - Then click on **Export Animation**, a code will be copied to your clip-baord
     ![Mixamo Export](Pics/InstalllingPlugin15.png)
---
4. **Open Roblox Studion**: open it and follow this steps below
   - Import a R15 rig to your workspace and anchor it and use Blender rig Exporter, which I provided at [Prerequisites](#-prerequisites)(Install this plugin in Roblox Studio)
     ![Mixamo Export](Pics/RobloxImporting1.png)
   - Use the copied text from the **export animation** from the Blender and paste it here
     ![Mixamo Export](Pics/RobloxImporting2.png)
   - After successfully pasting, go to the **Upload Animation to Roblox**
     ![Mixamo Export](Pics/RobloxImporting3.png)
   - Now, delete that R15 rig and import a fresh new R15 rig and open animation window from Avatar
     ![Mixamo Export](Pics/RobloxImporting4.png)
   - Select the R15 rig and import animation from Roblox
     ![Mixamo Export](Pics/RobloxImporting5.png)
   - Then I hope the animation will play as expected, if any problem you are facing please feel free to ask :blush:
     ![Mixamo Export](Pics/RobloxImporting6.png)
---  

## 📺 Video Tutorial

For a visual walkthrough, check out this comprehensive tutorial:

[![Animate Your Roblox Avatar with Mixamo](https://www.youtube.com/@NitinKr7)

---

## 🧩 Resources

- [Roblox Developer Forum: Blender rig exporter](https://devforum.roblox.com/t/blender-rig-exporteranimation-importer/34729)
- [Roblox Developer Forum: XAXA Script and Tutorials](https://devforum.roblox.com/t/blender-rig-exporteranimation-importer/34729/214)

---

## 🤝 Contributing

Contributions are welcome! If you have suggestions or improvements, feel free to open an issue or submit a pull request.

---

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

By following this guide, you can seamlessly integrate Mixamo animations into your Roblox projects, enhancing the visual appeal and interactivity of your games. Happy animating!
