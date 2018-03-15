xquery version "3.0"  encoding "UTF-8";

module namespace p = "memory/chooseCards";
import module namespace m = "memory/main" at "main.xqm";


(: Gamescreen with 16 Cards :)
declare function p:numberOfCards2($statusOpen as xs:boolean, $visibility as xs:boolean,) as element(cards16) {
  
  return
         <Card>
            <id>1</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>25</YCoordinate>       
        </Card>
        <Card>
            <id>2</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>3</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>4</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>5</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>6</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>7</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>8</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>9</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>10</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>11</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>12</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>13</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>14</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>15</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>16</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
};  
  
  
  
  
  
(: Gamescreen with 24 Cards :)
declare function p:numberOfCards2($statusOpen as xs:boolean, $visibility as xs:boolean,) as element(cards24) {
  
  return
         <Card>
            <id>1</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>40</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>2</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>3</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>4</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>5</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>6</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>140</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>7</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>40</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>8</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>9</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>10</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>11</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>12</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>140</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>13</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>40</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>14</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>15</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>16</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>17</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>18</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>140</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>        
           <id>19</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>40</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>20</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>21</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>22</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>23</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>24</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>140</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
};    
  
  
  
  
  
  
  
  
  
 (: Gamescreen with 32 Cards :)
declare function p:numberOfCards2($statusOpen as xs:boolean, $visibility as xs:boolean,) as element(cards32) {
  
  return  
        <Card>
            <id>1</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>20</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>2</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>40</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>3</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>4</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>5</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>6</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>7</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>140</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>8</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>160</XCoordinate>
            <YCoordinate>25</YCoordinate>
        </Card>
        <Card>
            <id>9</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>20</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>10</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>40</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>11</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>12</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>13</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>14</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>15</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>140</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>16</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>160</XCoordinate>
            <YCoordinate>40</YCoordinate>
        </Card>
        <Card>
            <id>17</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>20</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>18</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>40</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>19</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>20</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>21</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>22</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>23</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>140</XCoordinate>
            <YCoordinate>55</YCoordinate>
        </Card>
        <Card>
            <id>24</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>160</XCoordinate>
            <YCoordinate>55</YCoordinate>
            <fill> hotpink </fill>
        </Card>
        <Card>
            <id>25</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>20</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>26</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility> 1 </Visibility>
            <XCoordinate>40</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>27</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>60</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>28</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>80</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>29</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>100</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>30</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>120</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>31</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>140</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
        <Card>
            <id>32</id>
            <StatusOpen>{$statusOpen}</StatusOpen>
            <Visibility>{$visibility}</Visibility>
            <XCoordinate>160</XCoordinate>
            <YCoordinate>70</YCoordinate>
        </Card>
};