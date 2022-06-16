<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20220314203825.1"><vh>@clean index.html</vh>
<v t="leo.20220314203825.2"><vh>html</vh>
<v t="leo.20220314203825.3"><vh>head</vh></v>
<v t="leo.20220314203825.4"><vh>body</vh>
<v t="leo.20220314203825.5"><vh>reveal div</vh>
<v t="leo.20220314203825.6"><vh>slides div</vh>
<v t="leo.20220314203825.7"><vh>slide 1</vh></v>
<v t="leo.20220314203825.8"><vh>slide 2</vh></v>
<v t="leo.20220314203825.9"><vh>slide3</vh>
<v t="leo.20220314203825.10"><vh>slide 3-1</vh></v>
<v t="leo.20220314203825.11"><vh>slide 3-2</vh></v>
</v>
<v t="leo.20220314203825.13"><vh>slide 4</vh></v>
<v t="leo.20220314203825.14"><vh>slide 5 </vh></v>
<v t="leo.20220314203825.15"><vh>slide 6</vh></v>
<v t="leo.20220314203825.16"><vh>slide 7 </vh></v>
<v t="leo.20220314203825.17"><vh>slide 8</vh></v>
<v t="leo.20220314203825.18"><vh>slide 9</vh></v>
<v t="leo.20220314203825.19"><vh>slide 10</vh></v>
<v t="leo.20220314203825.20"><vh>slide 11</vh></v>
<v t="leo.20220314203825.21"><vh>slide 12</vh></v>
<v t="leo.20220314203825.22"><vh>slide 13</vh></v>
<v t="leo.20220314203825.25"><vh>slide 14</vh></v>
<v t="leo.20220314203825.26"><vh>slide 15</vh></v>
<v t="leo.20220314203825.27"><vh>slide 16</vh>
<v t="leo.20220314203825.28"><vh>slide 16-1</vh></v>
<v t="leo.20220314203825.29"><vh>slide 16-2</vh></v>
<v t="leo.20220314203825.30"><vh>slide 16-3</vh></v>
<v t="leo.20220314203825.31"><vh>slide 16-4</vh></v>
<v t="leo.20220314203825.32"><vh>slide 16-5</vh></v>
</v>
<v t="leo.20220314203825.33"><vh>slide 17</vh></v>
<v t="leo.20220314203825.34"><vh>slide 18</vh></v>
<v t="leo.20220314203825.35"><vh>slide 19</vh></v>
<v t="leo.20220314203825.36"><vh>slide 20</vh></v>
<v t="leo.20220314203825.37"><vh>slide 21</vh></v>
<v t="leo.20220314203825.38"><vh>slide 22</vh></v>
<v t="leo.20220314203825.39"><vh>slide 23</vh></v>
<v t="leo.20220314203825.40"><vh>slide 24</vh></v>
<v t="leo.20220314203825.41"><vh>slide 25</vh></v>
<v t="leo.20220314203825.42"><vh>slide 26</vh></v>
<v t="leo.20220314203825.43"><vh>slide 27</vh></v>
<v t="leo.20220314203825.44"><vh>slide 28</vh></v>
<v t="leo.20220314203825.45"><vh>slide 29</vh></v>
<v t="leo.20220314203825.46"><vh>slide 30</vh></v>
<v t="leo.20220314203825.47"><vh>slide 31</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20220314203825.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20220314203825.10">&lt;section&gt;
    &lt;h2&gt;w2&lt;/h2&gt;
    &lt;p&gt;將分組名單個人網站及倉儲連結任務完成&lt;/p&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.11">&lt;section&gt;
    &lt;h2&gt;班級名單&lt;/h2&gt;
    &lt;p&gt;
        Created by &lt;a href="https://40923206-1.github.io/cd2022/content/class%20link.html"&gt;40923206網站連結&lt;/a&gt;
    &lt;/p&gt;</t>
<t tx="leo.20220314203825.13">&lt;section&gt;
    &lt;h2&gt;w3&lt;/h2&gt;
    &lt;p&gt;
        本週任務為依老師給的影片連結，組內分配負責影片，完成NX1980相關介紹。&lt;a href="https://40923206-1.github.io/cd2022/content/w3.html"&gt;40923206網站連結&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.14">&lt;section&gt;
    &lt;h2&gt;w6&lt;/h2&gt;
    &lt;p&gt;
        本週任務為依老師給的影片利用leo建立blog網誌新增內容。&lt;a href="https://40923206-1.github.io/cd2022/blog/w6_40923206.html"&gt;40923206 blog網站連結&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.15">&lt;section&gt;
    &lt;h2&gt;w7&lt;/h2&gt;
    &lt;p&gt;
        本週任務為依老師給的影片設法以隨身程式系統編譯程式碼並做出本週blog。&lt;a href="https://40923206-1.github.io/cd2022/content/w7.html"&gt;40923206網站連結&lt;/a&gt;及&lt;a href="https://40923206-1.github.io/cd2022/blog/w7_summary.html"&gt;40923206 blog網站連結&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.16">&lt;section&gt;
    &lt;h2&gt;w8&lt;/h2&gt;
    &lt;p&gt;
        w8繪圖分配到 &lt;strong&gt;Onshape&lt;/strong&gt; 進行繪製。
    &lt;/p&gt;
    &lt;p&gt;
        將老師的圖檔下載並解壓縮，而後將圖檔開啟並測量尺寸進行繪圖， 繪製完成的零件與成員一同進行組裝，CoppeliaSim的使用由於上學期使用過，但在裝軸還是需花上時間才完成。&lt;a href="https://40923206-1.github.io/cd2022/content/w8.html"&gt;40923206 網站連結&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.17">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;h2&gt;w9&lt;/h2&gt;
    &lt;p&gt;延續上週任務&lt;/p&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.18">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
&lt;h2&gt;w10&lt;/h2&gt;
    &lt;p&gt;
        任務一： &lt;strong&gt;w10_block_ui&lt;/strong&gt; 利用程式改變尺寸。&lt;a href="https://40923206-1.github.io/cd2022/content/w10_block_ui.html"&gt;網站連結&lt;/a&gt;
    &lt;/p&gt;
     &lt;p&gt;
        任務二： &lt;strong&gt;w10_nx_integ&lt;/strong&gt; 註解影片。&lt;a href="https://40923206-1.github.io/cd2022/content/w10_nx_integ.html"&gt;網站連結&lt;/a&gt;
    &lt;/p&gt;
     &lt;p&gt;
        任務三： &lt;strong&gt;w10_ssh&lt;/strong&gt; 註解及使用SSH。&lt;a href="https://40923206-1.github.io/cd2022/content/w10_ssh.html"&gt;網站連結&lt;/a&gt;
    &lt;/p&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" data-auto-animate-delay="0" style="background: cyan; width: 70px; height: 70px; margin: 20px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" data-auto-animate-delay="0.1" style="background: magenta; width: 70px; height: 70px; margin: 20px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" data-auto-animate-delay="0.2" style="background: yellow; width: 70px; height: 70px; margin: 20px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.19">&lt;section&gt;
&lt;h2&gt;w11&lt;/h2&gt;
    &lt;p&gt;
        本週任務為分組解決衝突問題，並且大組使用SSH由組長建立完成。&lt;a href="https://40923206-1.github.io/cd2022/content/w11.html"&gt;40923206 網站連結&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.2">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20220314203825.20">&lt;section data-auto-animate&gt;
    &lt;h2 data-id="code-title"&gt;w12&lt;/h2&gt;
        &lt;p&gt;
        本週任務為依老師給的影片利用NX12來列出零件總數、重量及所擬零件材質。下面為程式。
        &lt;/p&gt;
    &lt;pre data-id="code-animation"&gt;&lt;code class="hljs" data-trim data-line-numbers="|17-21|33-37|70-77"&gt;
import NXOpen
# for get body mass
import NXOpen.UF

# 計算引用零件數目
partNumber = 0
# 存放個別零件名稱的數列
partList = []
totalVolume = 0
totalMass = 0
partCount = 0
    
def main():
    # 取得目前開啟的工作階段
    theSession = NXOpen.Session.GetSession()
    theUfSession = NXOpen.UF.UFSession.GetUFSession()
    # 建立 ListingWindow
    listWin= theSession.ListingWindow
    # 開啟零件檔案
    try:
        basePart1 = theSession.Parts.OpenBaseDisplay("Y:/mdecycu/cd2022_guide/downloads/cd2022_uarm/uArmSwiftPro_UP1300_3D_assembly.prt")
    except:
        # 零件已經開啟
        pass

    def getPart(comp):
        global partNumber, partList, totalVolume, totalMass, partCount
        # 利用組立組件的根組件 GetChildren 方法逐一列出各子組件的名稱
        for child in comp.GetChildren():
            theBodyTags = []
            # 針對零件
            if child.GetChildren() == []:
                # Find child body object
                childBody = child.FindObject("PARTIAL_PROTO#.Bodies|Body8")
                partCount += 1
                listWin.WriteLine("*"*30)
                listWin.WriteLine("第 " + str(partCount) + " 個零件:")
                if childBody.IsSolidBody:
                    listWin.WriteLine(str(childBody.Tag))
                    theBodyTags.append(childBody.Tag)
                (massProps, Stats) = theUfSession.Modeling.AskMassProps3d(theBodyTags, len(theBodyTags), 1, 4, 1., 1, [0.99,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0])
                listWin.WriteLine("units: kg, mm")
                # plain steel density 7.85 g/cm3
                # aluminum density 2.7 g/cm3
                totalVolume += round(massProps[1]*1E6, 4)
                totalMass += round(massProps[1]*1E6*2.7, 4)
                listWin.WriteLine("surface area: " + str(round(massProps[0]*1E4, 4)) + "cm^2")
                listWin.WriteLine("volume: " + str(round(massProps[1]*1E6, 4)) + "cm^3")
                
                listWin.WriteLine("weight: " + str(round(massProps[1]*1E6*2.7, 4)) + "g")
                listWin.WriteLine(child.DisplayName)
                # 個別零件數列不計入重複引用的零件
                if child.DisplayName not in partList:
                    partList.append(child.DisplayName)
                # 引用零件數累計
                partNumber += 1
            else:
                # 針對次組立件
                getPart(child)
    
    workPart = theSession.Parts.Work
    unit1 = workPart.UnitCollection.FindObject("MilliMeter")
    
    # 開啟 Listing Window
    listWin.Open()
    # 將已經開啟的零件對應至 displayPart
    displayPart = theSession.Parts.Display
    getPart(displayPart.ComponentAssembly.RootComponent)

    # 在 Listing Window 中列出相關資訊
    listWin.WriteLine("*"*60)
    listWin.WriteLine("總共引用 " + str(partNumber) + " 個子零件.")
    listWin.WriteLine("其中個別零件總數為" + str(len(partList)))
    listWin.WriteLine("30% 零件採 Steel 製, 其餘採 Aluminum 製, 總重量約 " + str(round(totalVolume*(7.85*0.3+2.7*0.7)/1000., 4))+ "kg")
    listWin.WriteLine("全部零件採 Aluminum 製, 總重量約 " + str(round(totalMass/1000., 4)) + "kg")
    listWin.WriteLine("全部零件採 Steel 製, 總重量約 " + str(round(totalMass*(7.85/2.7)/1000., 4)) + "kg")
    listWin.WriteLine("*"*60)
                            
if __name__ == "__main__":
    main()
    &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.21">&lt;section&gt;
&lt;h2&gt;w13&lt;/h2&gt;
    &lt;p&gt;
        本週改為線上課程，說明如何在線上讀取各學員每週任務進度，及uArm 主體零件部分工程圖。&lt;a href="https://40923206-1.github.io/cd2022/content/w13.html"&gt;40923206 網站連結&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.22">&lt;section&gt;
    &lt;h2&gt;w14&lt;/h2&gt;
    &lt;p&gt;
       利用NX12繪製MTB組裝並匯入CoppeliaSim中用鍵盤操控其運作。&lt;a href="https://40923206-1.github.io/cd2022/content/w14.html"&gt;40923206 網站連結&lt;/a&gt;
    &lt;/p&gt;
    &lt;p&gt;
       鍵盤控制 MTB_nx robot (for CoppeliaSim 4.3.0)
    &lt;/p&gt;
    &lt;pre data-id="code-animation"&gt;&lt;code class="hljs" data-trim data-line-numbers="|1-11|31-36"&gt;
function sysCall_init() 
    axis1=sim.getObject('/joint1')
    axis2=sim.getObject('/joint2')
    axis3=sim.getObject('/joint3')
    suctionPad=sim.getObject('/suctionPad')
    MTB_Robot=sim.getObject("/base")
    BaseFrame=sim.getObject("/BaseFrame")
    block =sim.getObject("/block")
    rotation1 = 0
    distance3 = 0
    deg = math.pi/180.
end
  
  
function sysCall_actuation() 
--[[
    rotation1 = rotation1 + 0.5*deg
    print(rotation1)
    sim.setJointPosition(axis1, -rotation1)
    sim.setJointPosition(axis2, -rotation1)
]]
  
    message, auxiliaryData=sim.getSimulatorMessage()
        while message ~= -1 do
            key=auxiliaryData[1]
            sim.addStatusbarMessage('user press key:'..key)
            if (message==sim.message_keypress) then
               --if (auxiliaryData[1]==112) then --p activate the suction pad
                if (auxiliaryData[1]==string.byte('p')) then
                    -- if key p pressed activate the suction mode
sim.setScriptSimulationParameter(sim.getScriptAssociatedWithObject(suctionPad),'active','true')
                end -- if p
                if (auxiliaryData[1]==113) then --q deactivate the suction pad
                    -- if key q pressed deactivate the suction mode
sim.setScriptSimulationParameter(sim.getScriptAssociatedWithObject(suctionPad),'active','false')
                end -- if q
                if (auxiliaryData[1]==114) then --r right turn in degree
                    -- if key r pressed axis1 angle adds 5 degrees
                     rotation1 = rotation1 + 5*deg
                     sim.setJointPosition(axis1, rotation1)
                end -- if r
                if (auxiliaryData[1]==108) then --l left turn in degree
                    -- if key l pressed axis1 angle substract 5 degrees
                     rotation1 = rotation1 - 5*deg
                     sim.setJointPosition(axis1, rotation1)
                end -- if l
                if (auxiliaryData[1]==100) then --d suction pad down
                    -- if key d pressed axis3 will down 0.01 m
                     distance3 = distance3 + 0.01
                     sim.setJointPosition(axis3, distance3)
                end -- if d
                if (auxiliaryData[1]==117) then --u suction pad up
                    -- if key u pressed axis3 will up 0.01 m
                     distance3 = distance3 - 0.01
                     sim.setJointPosition(axis3, distance3)
                end -- if u
                if (auxiliaryData[1]==99) then --c coordinate of block
                    --blockPosition = sim.getObjectPosition(block, BaseFrame)
                    blockPosition = sim.getObjectPosition(suctionPad, BaseFrame)
                    sim.addStatusbarMessage("coordinate:"..table_to_string(blockPosition))
                end --if c
           end  -- if
    message, auxiliaryData=sim.getSimulatorMessage()
        end -- while
end -- function
function sysCall_sensing() 
--[[
    -- Read Proximity sensor (0= nothing detected, 1 = object detected)
    local res = sim.readProximitySensor(proximity)
  
    -- Check if possible to insert an new box
    if (sim.getSimulationTime()-T_last_inserted &gt; T_insert) and not hasStopped then
        insertBox()
    end
  
    -- If proximity sensor detects an object, stop the belt, stop inserting objects
    if res == 1 and not hasStopped then
        if boolList[1] then
            sim.setScriptSimulationParameter(sim.handle_self,"conveyorBeltVelocity",0)
            deltaTime = sim.getSimulationTime()-T_last_inserted
            hasStopped = true
        else
            local box = table.remove(boxList,1)
            local boxDummy = table.remove(boxDummyList,1)
            table.remove(boolList,1)
  
            sim.removeObject(box)
            sim.removeObject(boxDummy)
        end
    end
  
    -- If proximity sensor detects nothing and belt has stopped, start belt, continue inserting
    if res == 0 and hasStopped then
        sim.setScriptSimulationParameter(sim.handle_self,"conveyorBeltVelocity",beltSpeed)
        hasStopped = false
        T_last_inserted = sim.getSimulationTime()-deltaTime
    end
      
]]--
end
function sysCall_cleanup() 
end
-- Convert a lua table into a lua syntactically correct string
function table_to_string(tbl)
    local result = "{"
    for k, v in pairs(tbl) do
        -- Check the key type (ignore any numerical keys - assume its an array)
        if type(k) == "string" then
            result = result.."[\""..k.."\"]".."="
        end
  
        -- Check the value type
        if type(v) == "table" then
            result = result..table_to_string(v)
        elseif type(v) == "boolean" then
            result = result..tostring(v)
        else
            v = round(v, 4)
            result = result.."\""..v.."\""
        end
        result = result..","
    end
    -- Remove leading commas from the result
    if result ~= "" then
        result = result:sub(1, result:len()-1)
    end
    return result.."}"
end
function round(x, n)
    n = math.pow(10, n or 0)
    x = x * n
    if x &gt;= 0 then x = math.floor(x + 0.5) else x = math.ceil(x - 0.5) end
    return x / n
end
  
  
function insertBox()
    -- Generate random numbers
    local rand1 = math.random()
    local rand2 = math.random()
    local rand3 = math.random()
    -- Generate random disturbances on position and orientation
    local dx = (2*rand1-1)*0.1
    local dy = (2*rand2-1)*0.1
    local dphi = (2*rand3-1)*0.5
    local disturbedCoordinates = {0,0,0}
    disturbedCoordinates[1] = insertCoordinate[1]+dx
    disturbedCoordinates[2] = insertCoordinate[2]+dy
    disturbedCoordinates[3] = insertCoordinate[3]
    -- Copy and paste box and boxDummy
    local insertedObjects = sim.copyPasteObjects({box,boxDummy},0)
    -- Update last inserted box time
    T_last_inserted = sim.getSimulationTime()
    -- Move and rotate
    sim.setObjectPosition(insertedObjects[1],-1,disturbedCoordinates)
    sim.setObjectOrientation(insertedObjects[1],-1,{0,0,dphi})
    -- Store handles to boxes and dummies
    table.insert(boxList,insertedObjects[1])
    table.insert(boxDummyList,insertedObjects[2]) 
    -- Decide if object is good or bad
    local decision = math.random() 
    if decision = goodPercentage then
    -- Object is good, assign goodColor
        sim.setShapeColor(insertedObjects[1],nil,sim.colorcomponent_ambient_diffuse,goodColor)
        table.insert(boolList,true)
    else
    -- Object is bad, assign random color
        sim.setShapeColor(insertedObjects[1],nil,sim.colorcomponent_ambient_diffuse,{rand1,rand2,rand3})
        table.insert(boolList,false)
    end
end

    &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.25">&lt;section&gt;
    &lt;h2&gt;w15&lt;/h2&gt;
    &lt;p&gt;
       利用上週之程式將 uram robot匯入CoppeliaSim中用鍵盤操控其運作。&lt;a href="https://40923206-1.github.io/cd2022/content/w15.html"&gt;40923206 網站連結&lt;/a&gt;
    &lt;/p&gt;
    &lt;p&gt;
&lt;script&gt;
var winkVideoData = {
  dataVersion: 1,
  frameRate: 10,
  buttonFrameLength: 5,
  buttonFrameOffset: 2,
  frameStops: {
  },
};
&lt;/script&gt;
&lt;!-- 接下來將 mp4 檔案從 downloads 目錄取出 --&gt;
&lt;div class="winkVideoContainerClass"&gt;&lt;video autoplay="autoplay" class="winkVideoClass" controls="controls" data-dirname="./../cmsimde/static" data-varname="winkVideoData" height="630" muted="true" width="1008"&gt;
&lt;source src="./../downloads/w15409232bg3.mp4" type="video/mp4"/&gt;&lt;/video&gt;
&lt;div class="winkVideoOverlayClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarClass"&gt;&lt;button class="winkVideoControlBarPlayButtonClass"&gt;&lt;/button&gt; &lt;button class="winkVideoControlBarPauseButtonClass"&gt;&lt;/button&gt;
&lt;div class="winkVideoControlBarProgressLeftClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressEmptyMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressRightClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressFilledMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressThumbClass"&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;div class="winkVideoPlayOverlayClass"&gt;&lt;/div&gt;
&lt;/div&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.26">&lt;section&gt;
    &lt;h2&gt;w16&lt;/h2&gt;
    &lt;p&gt;
       依照老師所給的Online Exam題目，分組討論完成並說明。&lt;a href="https://40923206-1.github.io/cd2022/content/Online%20Exam.html"&gt;40923206 網站連結&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.27">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.28">&lt;section data-background="#dddddd"&gt;
    &lt;h2&gt;Slide Backgrounds&lt;/h2&gt;
    &lt;p&gt;
        Set &lt;code&gt;data-background="#dddddd"&lt;/code&gt; on a slide to change the background color. All CSS color formats are supported.
    &lt;/p&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.29">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png"&gt;
    &lt;h2&gt;Image Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html"&gt;&amp;lt;section data-background="image.png"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.3">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20220314203825.30">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png" data-background-repeat="repeat" data-background-size="100px"&gt;
    &lt;h2&gt;Tiled Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background="image.png" data-background-repeat="repeat" data-background-size="100px"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.31">&lt;section data-background-video="https://s3.amazonaws.com/static.slid.es/site/homepage/v1/homepage-video-editor.mp4" data-background-color="#000000"&gt;
    &lt;div style="background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px;"&gt;
        &lt;h2&gt;Video Backgrounds&lt;/h2&gt;
        &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background-video="video.mp4,video.webm"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.32">&lt;section data-background="http://i.giphy.com/90F8aUepslB84.gif"&gt;
    &lt;h2&gt;... and GIFs!&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.33">&lt;section data-transition="slide" data-background="#4d7e65" data-background-transition="zoom"&gt;
    &lt;h2&gt;Background Transitions&lt;/h2&gt;
    &lt;p&gt;
        Different background transitions are available via the backgroundTransition option. This one's called "zoom".
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="hljs javascript"&gt;Reveal.configure({ backgroundTransition: 'zoom' })&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.34">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
    &lt;h2&gt;Background Transitions&lt;/h2&gt;
    &lt;p&gt;
        You can override background transitions per-slide.
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background-transition="zoom"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.35">&lt;section data-background-iframe="https://hakim.se" data-background-interactive&gt;
    &lt;div style="position: absolute; width: 40%; right: 0; box-shadow: 0 1px 4px rgba(0,0,0,0.5), 0 5px 25px rgba(0,0,0,0.2); background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px; font-size: 20px; text-align: left;"&gt;
        &lt;h2&gt;Iframe Backgrounds&lt;/h2&gt;
        &lt;p&gt;Since reveal.js runs on the web, you can easily embed other web content. Try interacting with the page in the background.&lt;/p&gt;
    &lt;/div&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.36">&lt;section&gt;
    &lt;h2&gt;Marvelous List&lt;/h2&gt;
    &lt;ul&gt;
        &lt;li&gt;No order here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
    &lt;/ul&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.37">&lt;section&gt;
    &lt;h2&gt;Fantastic Ordered List&lt;/h2&gt;
    &lt;ol&gt;
        &lt;li&gt;One is smaller than...&lt;/li&gt;
        &lt;li&gt;Two is smaller than...&lt;/li&gt;
        &lt;li&gt;Three!&lt;/li&gt;
    &lt;/ol&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.38">&lt;section&gt;
    &lt;h2&gt;Tabular Tables&lt;/h2&gt;
    &lt;table&gt;
        &lt;thead&gt;
            &lt;tr&gt;
                &lt;th&gt;Item&lt;/th&gt;
                &lt;th&gt;Value&lt;/th&gt;
                &lt;th&gt;Quantity&lt;/th&gt;
            &lt;/tr&gt;
        &lt;/thead&gt;
        &lt;tbody&gt;
            &lt;tr&gt;
                &lt;td&gt;Apples&lt;/td&gt;
                &lt;td&gt;$1&lt;/td&gt;
                &lt;td&gt;7&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;Lemonade&lt;/td&gt;
                &lt;td&gt;$2&lt;/td&gt;
                &lt;td&gt;18&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;Bread&lt;/td&gt;
                &lt;td&gt;$3&lt;/td&gt;
                &lt;td&gt;2&lt;/td&gt;
            &lt;/tr&gt;
        &lt;/tbody&gt;
    &lt;/table&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.39">&lt;section&gt;
    &lt;h2&gt;Clever Quotes&lt;/h2&gt;
    &lt;p&gt;
        These guys come in two forms, inline: &lt;q cite="http://searchservervirtualization.techtarget.com/definition/Our-Favorite-Technology-Quotations"&gt;The nice thing about standards is that there are so many to choose from&lt;/q&gt; and block:
    &lt;/p&gt;
    &lt;blockquote cite="http://searchservervirtualization.techtarget.com/definition/Our-Favorite-Technology-Quotations"&gt;
        &amp;ldquo;For years there has been a theory that millions of monkeys typing at random on millions of typewriters would
        reproduce the entire works of Shakespeare. The Internet has proven this theory to be untrue.&amp;rdquo;
    &lt;/blockquote&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.4">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20220314203825.40">&lt;section&gt;
    &lt;h2&gt;Intergalactic Interconnections&lt;/h2&gt;
    &lt;p&gt;
        You can link between slides internally,
        &lt;a href="#/2/3"&gt;like this&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.41">&lt;section&gt;
    &lt;h2&gt;Speaker View&lt;/h2&gt;
    &lt;p&gt;There's a &lt;a href="https://revealjs.com/speaker-view/"&gt;speaker view&lt;/a&gt;. It includes a timer, preview of the upcoming slide as well as your speaker notes.&lt;/p&gt;
    &lt;p&gt;Press the &lt;em&gt;S&lt;/em&gt; key to try it out.&lt;/p&gt;

    &lt;aside class="notes"&gt;
        Oh hey, these are some notes. They'll be hidden in your presentation, but you can see them if you open the speaker notes window (hit 's' on your keyboard).
    &lt;/aside&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.42">&lt;section&gt;
    &lt;h2&gt;Export to PDF&lt;/h2&gt;
    &lt;p&gt;Presentations can be &lt;a href="https://revealjs.com/pdf-export/"&gt;exported to PDF&lt;/a&gt;, here's an example:&lt;/p&gt;
    &lt;iframe data-src="https://www.slideshare.net/slideshow/embed_code/42840540" width="445" height="355" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:3px solid #666; margin-bottom:5px; max-width: 100%;" allowfullscreen&gt; &lt;/iframe&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.43">&lt;section&gt;
    &lt;h2&gt;Global State&lt;/h2&gt;
    &lt;p&gt;
        Set &lt;code&gt;data-state="something"&lt;/code&gt; on a slide and &lt;code&gt;"something"&lt;/code&gt;
        will be added as a class to the document element when the slide is open. This lets you
        apply broader style changes, like switching the page background.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.44">&lt;section data-state="customevent"&gt;
    &lt;h2&gt;State Events&lt;/h2&gt;
    &lt;p&gt;
        Additionally custom events can be triggered on a per slide basis by binding to the &lt;code&gt;data-state&lt;/code&gt; name.
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="javascript" data-trim contenteditable style="font-size: 18px;"&gt;
Reveal.on( 'customevent', function() {
console.log( '"customevent" has fired' );
} );
    &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.45">&lt;section&gt;
    &lt;h2&gt;Take a Moment&lt;/h2&gt;
    &lt;p&gt;
        Press B or . on your keyboard to pause the presentation. This is helpful when you're on stage and want to take distracting slides off the screen.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.46">&lt;section&gt;
    &lt;h2&gt;Much more&lt;/h2&gt;
    &lt;ul&gt;
        &lt;li&gt;Right-to-left support&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/api/"&gt;Extensive JavaScript API&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/auto-slide/"&gt;Auto-progression&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/backgrounds/#parallax-background"&gt;Parallax backgrounds&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/keyboard/"&gt;Custom keyboard bindings&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.47">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;p&gt;
        - &lt;a href="https://slides.com"&gt;Try the online editor&lt;/a&gt; &lt;br&gt;
        - &lt;a href="https://github.com/hakimel/reveal.js"&gt;Source code &amp;amp; documentation&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.5">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.6">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.7">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h3&gt;CD2022協同產品設計&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40923206-1.github.io/cd2022/content/index.html"&gt;40923206&lt;/a&gt; &lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.8">&lt;section&gt;
    &lt;h2&gt;w1&lt;/h2&gt;
    &lt;p&gt;
        建立本學期需使用的倉儲，和介紹本學期課程網站分布。
    &lt;/p&gt;
            &lt;small&gt;倉儲 &lt;a href="https://github.com/40923206-1/cd2022bg3"&gt;40923206&lt;/a&gt; &lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.9">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
