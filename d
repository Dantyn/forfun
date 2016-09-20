[1mdiff --git a/.idea/workspace.xml b/.idea/workspace.xml[m
[1mindex 6906b3f..ca30be1 100644[m
[1m--- a/.idea/workspace.xml[m
[1m+++ b/.idea/workspace.xml[m
[36m@@ -1,7 +1,18 @@[m
 <?xml version="1.0" encoding="UTF-8"?>[m
 <project version="4">[m
   <component name="ChangeListManager">[m
[31m-    <list default="true" id="3ee9cfc0-ff45-44dc-820a-156ccdb0d70d" name="Default" comment="test1" />[m
[32m+[m[32m    <list default="true" id="3ee9cfc0-ff45-44dc-820a-156ccdb0d70d" name="Default" comment="test1">[m
[32m+[m[32m      <change type="NEW" beforePath="" afterPath="$PROJECT_DIR$/.idea/.name" />[m
[32m+[m[32m      <change type="NEW" beforePath="" afterPath="$PROJECT_DIR$/.idea/compiler.xml" />[m
[32m+[m[32m      <change type="NEW" beforePath="" afterPath="$PROJECT_DIR$/.idea/copyright/profiles_settings.xml" />[m
[32m+[m[32m      <change type="NEW" beforePath="" afterPath="$PROJECT_DIR$/.idea/encodings.xml" />[m
[32m+[m[32m      <change type="NEW" beforePath="" afterPath="$PROJECT_DIR$/.idea/misc.xml" />[m
[32m+[m[32m      <change type="NEW" beforePath="" afterPath="$PROJECT_DIR$/.idea/modules.xml" />[m
[32m+[m[32m      <change type="NEW" beforePath="" afterPath="$PROJECT_DIR$/.idea/vcs.xml" />[m
[32m+[m[32m      <change type="NEW" beforePath="" afterPath="$PROJECT_DIR$/.idea/workspace.xml" />[m
[32m+[m[32m      <change type="NEW" beforePath="" afterPath="$PROJECT_DIR$/clumsy-bird.iml" />[m
[32m+[m[32m      <change type="MODIFICATION" beforePath="$PROJECT_DIR$/build/clumsy-min.js" afterPath="$PROJECT_DIR$/build/clumsy-min.js" />[m
[32m+[m[32m    </list>[m
     <ignored path="clumsy-bird.iws" />[m
     <ignored path=".idea/workspace.xml" />[m
     <ignored path="$PROJECT_DIR$/out/" />[m
[36m@@ -38,8 +49,8 @@[m
       <file leaf-file-name="clumsy-min.js" pinned="false" current-in-tab="true">[m
         <entry file="file://$PROJECT_DIR$/build/clumsy-min.js">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state vertical-scroll-proportion="1.5267857">[m
[31m-              <caret line="72" column="27" selection-start-line="72" selection-start-column="27" selection-end-line="72" selection-end-column="27" />[m
[32m+[m[32m            <state vertical-scroll-proportion="0.72433037">[m
[32m+[m[32m              <caret line="88" column="13" selection-start-line="88" selection-start-column="13" selection-end-line="88" selection-end-column="13" />[m
               <folding />[m
             </state>[m
           </provider>[m
[36m@@ -675,7 +686,7 @@[m
       <updated>1474178573101</updated>[m
       <workItem from="1474178576438" duration="799000" />[m
       <workItem from="1474179476390" duration="972000" />[m
[31m-      <workItem from="1474249814502" duration="13633000" />[m
[32m+[m[32m      <workItem from="1474249814502" duration="13922000" />[m
     </task>[m
     <task id="LOCAL-00001" summary="test1">[m
       <created>1474269425954</created>[m
[36m@@ -687,7 +698,7 @@[m
     <servers />[m
   </component>[m
   <component name="TimeTrackingManager">[m
[31m-    <option name="totallyTimeSpent" value="15404000" />[m
[32m+[m[32m    <option name="totallyTimeSpent" value="15693000" />[m
   </component>[m
   <component name="ToolWindowManager">[m
     <frame x="-8" y="-8" width="1936" height="1056" extended-state="0" />[m
[36m@@ -974,8 +985,8 @@[m
     </entry>[m
     <entry file="file://$PROJECT_DIR$/build/clumsy-min.js">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state vertical-scroll-proportion="1.5267857">[m
[31m-          <caret line="72" column="27" selection-start-line="72" selection-start-column="27" selection-end-line="72" selection-end-column="27" />[m
[32m+[m[32m        <state vertical-scroll-proportion="0.72433037">[m
[32m+[m[32m          <caret line="88" column="13" selection-start-line="88" selection-start-column="13" selection-end-line="88" selection-end-column="13" />[m
           <folding />[m
         </state>[m
       </provider>[m
[1mdiff --git a/build/clumsy-min.js b/build/clumsy-min.js[m
[1mindex aed4f8e..3794fdc 100644[m
[1m--- a/build/clumsy-min.js[m
[1m+++ b/build/clumsy-min.js[m
[36m@@ -86,6 +86,7 @@[m [mthis.tweet=new Tweet(this.share.pos.x+170,c),me.game.world.addChild(this.tweet,1[m
 init:function(){[m
 // size does not matter, it's just to avoid having a[m
 // zero size[m
[32m+[m[32m// zero sizeX[m
 // renderable[m
 this._super(me.Renderable,"init",[0,0,100,100]),this.font=new me.Font("gamefont",40,"black","left"),this.steps="Steps: "+game.data.steps.toString(),this.topSteps="Higher Step: "+me.save.topSteps.toString()},draw:function(a){var b=this.font.measureText(a,this.steps);this.font.measureText(a,this.topSteps),this.font.measureText(a,this.score);[m
 //steps[m
