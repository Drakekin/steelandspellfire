<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1a2e-68e9-38e7-743e" name="Steel and Spellfire" revision="1" battleScribeVersion="2.03" authorName="Brin" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>It sounded fun to make, so I made a quick battlescribe catalogue for S&amp;S</readme>
  <publications>
    <publication id="bdd6-166d-d213-fdb0" name="Core Rules"/>
  </publications>
  <costTypes>
    <costType id="273a-2061-a77e-918a" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="ff72-c170-a96d-cb05" name="Model">
      <characteristicTypes>
        <characteristicType id="8d85-9067-3676-c9a3" name="Strength"/>
        <characteristicType id="6540-2283-6cef-9d43" name="Command"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="d60f-beba-a550-4c5f" name="Models" hidden="false"/>
    <categoryEntry id="13e6-10e4-071e-dfe1" name="Construction" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="024a-b4d0-b113-0ea6" name="Warband" hidden="false">
      <categoryLinks>
        <categoryLink id="cd32-2974-4c6e-f5f1" name="Models" hidden="false" targetId="d60f-beba-a550-4c5f" primary="false"/>
        <categoryLink id="2c4d-4dc5-d545-c8f5" name="Construction" hidden="false" targetId="13e6-10e4-071e-dfe1" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="edd3-1abb-2ce8-5a2e" name="Champion" hidden="false" collective="false" import="false" type="model">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8557-58e8-ccaf-1b28" type="max"/>
      </constraints>
      <profiles>
        <profile id="99d2-3a07-e51e-79dd" name="Champion" hidden="false" typeId="ff72-c170-a96d-cb05" typeName="Model">
          <modifiers>
            <modifier type="increment" field="8d85-9067-3676-c9a3" value="1">
              <conditions>
                <condition field="selections" scope="13e6-10e4-071e-dfe1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fab4-1b43-2752-5aeb" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Strength" typeId="8d85-9067-3676-c9a3">2</characteristic>
            <characteristic name="Command" typeId="6540-2283-6cef-9d43">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5474-5078-89fc-2e16" name="Models" hidden="false" targetId="d60f-beba-a550-4c5f" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="dea7-a473-dab2-b1fb" name="Equipment" hidden="false" collective="false" import="true" targetId="63a1-cb44-b1ee-4953" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="273a-2061-a77e-918a" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69f7-3829-1e2c-ef21" name="Leader" hidden="false" collective="false" import="false" type="model">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa16-b78d-89af-a970" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b58e-adce-0ab6-76eb" type="min"/>
      </constraints>
      <profiles>
        <profile id="ab00-50e4-b183-c921" name="Leader" hidden="false" typeId="ff72-c170-a96d-cb05" typeName="Model">
          <modifiers>
            <modifier type="increment" field="8d85-9067-3676-c9a3" value="1">
              <conditions>
                <condition field="selections" scope="13e6-10e4-071e-dfe1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff78-ca89-bcb4-d76b" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="8d85-9067-3676-c9a3" value="1">
              <conditions>
                <condition field="selections" scope="13e6-10e4-071e-dfe1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff78-ca89-bcb4-d76b" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="8d85-9067-3676-c9a3" value="1">
              <conditions>
                <condition field="selections" scope="13e6-10e4-071e-dfe1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fab4-1b43-2752-5aeb" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Strength" typeId="8d85-9067-3676-c9a3">3</characteristic>
            <characteristic name="Command" typeId="6540-2283-6cef-9d43">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f4ef-43bc-d022-1348" name="New CategoryLink" hidden="false" targetId="d60f-beba-a550-4c5f" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8abe-ce59-b55c-f169" name="Equipment" hidden="false" collective="false" import="true" targetId="63a1-cb44-b1ee-4953" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed77-c773-327a-e9f3" name="Warrior" hidden="false" collective="false" import="false" type="model">
      <profiles>
        <profile id="7d3b-65e2-9787-c398" name="Warrior" hidden="false" typeId="ff72-c170-a96d-cb05" typeName="Model">
          <characteristics>
            <characteristic name="Strength" typeId="8d85-9067-3676-c9a3">1</characteristic>
            <characteristic name="Command" typeId="6540-2283-6cef-9d43">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d672-68cd-8932-0c98" name="New CategoryLink" hidden="false" targetId="d60f-beba-a550-4c5f" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1b33-7247-18f7-5d49" name="Equipment" hidden="false" collective="false" import="true" targetId="63a1-cb44-b1ee-4953" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f2e-cd07-fac3-dbce" name="Construction" hidden="false" collective="false" import="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef04-efd3-03d6-825a" type="min"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bae8-50e2-086a-d4f4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="57f3-e867-f1bb-a8cd" name="New CategoryLink" hidden="false" targetId="13e6-10e4-071e-dfe1" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="01f2-b744-463b-cc13" name="Theme" hidden="false" collective="false" import="true" defaultSelectionEntryId="cf9c-282a-767e-8f40">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0d1-333f-6cee-c465" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e206-1f22-b3ee-7463" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cf9c-282a-767e-8f40" name="Adventure" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ca27-561a-868f-dc10" name="Arcane" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8364-94ac-f178-687e" name="Battle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="292e-bab1-e725-d3b3" name="Criminal" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5caf-3733-84b9-b89c" name="Divine" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b04f-4342-e613-a018" name="Martial Arts" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3cd0-d928-b6c9-dc33" name="Sword Saint" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e48d-0618-f498-1ef7" name="Steampunk" hidden="false" collective="false" import="true" type="upgrade"/>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="362a-78c5-7797-3b29" name="Aspect" hidden="false" collective="false" import="true" defaultSelectionEntryId="2e79-7406-98bc-ac48">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="679b-abbe-9617-09d4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adb0-51e1-853d-d357" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1d1d-6357-f34c-b1c3" name="Allied" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntryGroups>
                <selectionEntryGroup id="5a04-a999-164b-8a8a" name="Diverse Advantages" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="1d1d-6357-f34c-b1c3" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0072-83d1-9379-8f14" type="min"/>
                    <constraint field="selections" scope="1d1d-6357-f34c-b1c3" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98a4-6c70-8ac9-c70d" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="7641-6434-ed37-3590" name="Mutual Defence" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4971-647d-cd90-4299" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="000e-ea46-3cfa-e277" name="Strong Bonds" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e7ff-d7c6-77f2-898c" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="c936-7a5e-c7ad-5992" name="Well-Drilled" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="14eb-958b-8556-9562" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="5780-8e46-736d-592f" name="Helping Hand" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7f4c-5a3c-0097-bb10" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="7a93-950f-b2b5-77d6" name="Best of Us" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e28c-184e-2d2b-ab8c" type="max"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6061-b47c-1c0f-aad7" name="Beastkin" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntryGroups>
                <selectionEntryGroup id="898d-ce9a-50da-e527" name="Beast Traits" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="6061-b47c-1c0f-aad7" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44dd-24a8-bb4d-9189" type="min"/>
                    <constraint field="selections" scope="6061-b47c-1c0f-aad7" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c580-1037-cee4-439c" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="befd-7e41-30de-71c0" name="Small but Fast" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="76c3-8058-fab0-98f6" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="568d-2450-36f9-f29a" name="Leapers" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fd18-31d0-69cb-812a" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="d5d7-c5ff-2df0-c318" name="Climbers" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f48d-8adc-da76-7fdd" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="edd9-e7f3-1857-f848" name="Tough but Clumsy" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b51c-4f86-6cfe-3b86" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="a9f0-6403-b4f8-76eb" name="Claws, Jaws and Horns" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="26f4-6fff-df69-033c" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="3809-c527-883d-77bb" name="Strong but Slow" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="faf7-6720-41fa-ad09" type="max"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fab4-1b43-2752-5aeb" name="Brute" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e54-fb20-79dc-9b2b" name="Dwarf" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="be4e-54a2-e8ab-c09f" name="Elven" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="175a-7444-558b-3e27" name="Greenskin" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2e79-7406-98bc-ac48" name="Human" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntryGroups>
                <selectionEntryGroup id="6165-abfb-f915-e148" name="Cultural Heritage" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="2e79-7406-98bc-ac48" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19fa-976b-3039-e70f" type="min"/>
                    <constraint field="selections" scope="2e79-7406-98bc-ac48" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c73b-ee44-4ec0-c2d1" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="08c1-bf29-9784-69d5" name="Great Leaders" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="55b7-324d-ee11-939f" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="11dd-4e9a-7959-1688" name="Animal Companions" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="672e-5d02-ae03-fabe" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="41d4-253d-e4db-f00e" name="Target Training" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c089-482c-7cbe-cb1e" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="a543-fdb1-984e-0a2b" name="Unified Society" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e732-dc36-d760-9073" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="c3db-99b9-5876-fe1f" name="Strong Arms" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5010-d747-c829-8161" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="0666-9249-1125-3075" name="Heroes of Legend" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8e56-41b8-37e4-ebcb" type="max"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry id="2026-610f-faf3-01f8" name="Graceful Folk" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2ec2-296b-191a-7275" type="max"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ff78-ca89-bcb4-d76b" name="Monstrous" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e5cc-629f-93c6-54e3" name="Undead" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4595-8bce-591e-5ec4" name="Organisation" hidden="false" collective="false" import="true" defaultSelectionEntryId="2505-5e1e-8c63-16c4">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fbd-e34e-038f-1f43" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd52-d328-5789-c3b3" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8d8f-e13b-1cdc-5e6f" name="Retinue" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bc0c-7a22-3474-9975" name="Mob" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2505-5e1e-8c63-16c4" name="Clan" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1f9b-b0c7-0d37-d002" name="Mercenary Company" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5caf-26e2-8de3-6711" name="Troop" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="650e-b563-c4da-5909" name="Order" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a1fa-4e4d-5d81-65c0" name="Emerging Swarm" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="00bf-950a-3c7b-39eb" name="Animal" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="05fc-0353-9c2b-f6f9" name="Animal" hidden="false" typeId="ff72-c170-a96d-cb05" typeName="Model">
          <characteristics>
            <characteristic name="Strength" typeId="8d85-9067-3676-c9a3">1</characteristic>
            <characteristic name="Command" typeId="6540-2283-6cef-9d43">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4a22-a281-b25b-2939" name="Models" hidden="false" targetId="d60f-beba-a550-4c5f" primary="true"/>
        <categoryLink id="df29-ec12-b91a-793f" name="New CategoryLink" hidden="false" targetId="d60f-beba-a550-4c5f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="53c9-a05a-ed53-e39e" name="Engineer Upgrade" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="4d4e-f17c-f660-3e8d" name="Engineers Upgrade" hidden="false" collective="false" import="true" targetId="0d3d-ed4c-f31b-f0f4" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="63a1-cb44-b1ee-4953" name="Equipment" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="961b-eca1-25dd-fa21" name="Mount" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6a2-a4da-8817-83a2" type="max"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac53-1c7c-ec8d-c6ef" name="Monstrous" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fc3-1374-c338-2918" type="max"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="b4ed-90c9-23df-6c60" name="Monstrous Upgrades" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4300-4720-34e1-ebfb" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="6eee-d94a-9072-0062" name="Lethal" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04ac-5556-ac60-07eb" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8407-17ce-da66-5649" name="Hard to Kill" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="130b-0754-587d-9c9f" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ad30-a84f-e660-f582" name="Terrible Claws" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e26d-9029-bca5-908d" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="780d-f27b-5652-3b1b" name="Terrible Jaws" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d41a-3595-3a67-ad80" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5be6-5340-35fa-b644" name="Climber" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="776c-7c9f-d429-6e40" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dbb0-845f-3564-ac23" name="Leaper" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="239e-631a-6bbc-642a" type="max"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="534f-e2ed-873a-cc37" name="Fast" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4889-057b-0728-9f86" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="27a4-f5de-62d6-cf62" name="Fast" hidden="false">
                      <description>This model is fast.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="-3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="bcbf-0a18-6e59-7dd8" name="Armour" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bb8-9ae5-d4e9-c407" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8872-fe0a-8393-80b0" name="Light Armour" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="1715-e62b-6161-d421" name="Engineer Upgrade" hidden="false" collective="false" import="true" targetId="53c9-a05a-ed53-e39e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1697-0e62-c49a-9fde" name="Medium Armour" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="26a2-a611-a4be-2ed6" name="Engineer Upgrade" hidden="false" collective="false" import="true" targetId="53c9-a05a-ed53-e39e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f9cb-f395-06f8-d89f" name="Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="cdf1-c753-9d6c-9733" name="Engineer Upgrade" hidden="false" collective="false" import="true" targetId="53c9-a05a-ed53-e39e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e85f-5774-6fa7-a346" name="Shield" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b135-6878-ce0b-39d3" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="86c0-ad01-d801-cbf9" name="Shield" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7182-dbf5-4c37-f7dd" name="Pavisse" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="084f-7f69-bbc0-f15e" name="Buckler" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bf64-c70b-f485-9b7c" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29ec-b005-e7f1-0378" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="7b59-e9f2-8554-8596" name="Basic Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="6944-d225-8edd-a02b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29c4-be2d-de6a-fffd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0022-3520-e580-ade7" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4c97-5775-ad6d-c010" name="Medium Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="223d-8d9d-5428-0412" name="Weapon Types" hidden="false" collective="false" import="true" targetId="0564-6b82-bd37-ba9a" type="selectionEntryGroup"/>
                <entryLink id="ee96-dc24-10b6-aa21" name="Engineer Upgrade" hidden="false" collective="false" import="true" targetId="53c9-a05a-ed53-e39e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6944-d225-8edd-a02b" name="Light Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="50f4-8b26-7c68-2ad1" name="Weapon Types" hidden="false" collective="false" import="true" targetId="0564-6b82-bd37-ba9a" type="selectionEntryGroup"/>
                <entryLink id="c46a-f73e-3b17-21a2" name="Engineer Upgrade" hidden="false" collective="false" import="true" targetId="53c9-a05a-ed53-e39e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bf64-c70b-f485-9b7c" name="Heavy Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="d52b-a012-39b5-f9ed" name="Weapon Types" hidden="false" collective="false" import="true" targetId="0564-6b82-bd37-ba9a" type="selectionEntryGroup"/>
                <entryLink id="4945-b0c3-7d06-e4c9" name="Engineer Upgrade" hidden="false" collective="false" import="true" targetId="53c9-a05a-ed53-e39e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="29ec-b005-e7f1-0378" name="Extra Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="6ef4-a639-8e24-ee31" name="Light Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="07a4-53e0-5958-6af0" name="Weapon Types" hidden="false" collective="false" import="true" targetId="0564-6b82-bd37-ba9a" type="selectionEntryGroup"/>
                <entryLink id="31e3-81e9-6567-6aa3" name="Engineer Upgrade" hidden="false" collective="false" import="true" targetId="53c9-a05a-ed53-e39e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="98f1-d2b8-22d4-8459" name="Medium Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="9a28-48b7-a739-bf6e" name="Weapon Types" hidden="false" collective="false" import="true" targetId="0564-6b82-bd37-ba9a" type="selectionEntryGroup"/>
                <entryLink id="3865-9552-58fd-92ab" name="Engineer Upgrade" hidden="false" collective="false" import="true" targetId="53c9-a05a-ed53-e39e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ad02-adad-92c0-92d6" name="Heavy Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="4ab4-1e2e-06c3-8390" name="Weapon Types" hidden="false" collective="false" import="true" targetId="0564-6b82-bd37-ba9a" type="selectionEntryGroup"/>
                <entryLink id="1239-16a6-1ceb-c2ef" name="Engineer Upgrade" hidden="false" collective="false" import="true" targetId="53c9-a05a-ed53-e39e" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9a63-f90e-322d-e458" name="Theme Abilities" hidden="false" collective="false" import="true" targetId="2068-34da-45cb-92b1" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0564-6b82-bd37-ba9a" name="Weapon Types" hidden="false" collective="false" import="true" defaultSelectionEntryId="e70a-5f4c-fb0f-b940">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5528-81b1-7f56-b34d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7a2-52c9-b099-6654" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e70a-5f4c-fb0f-b940" name="Blade" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6c2b-a149-971f-b2a2" name="Mace/Hammer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="720f-dd47-989c-55e5" name="Polearm" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="02e0-f437-cfa1-1932" name="Axe" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5003-10e4-af35-da70" name="Flail" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ab4-d75e-e568-5f0a" name="Thrown" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7c07-3bed-f803-eba3" name="Bow" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a332-c6ef-9194-986a" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfef-ee72-b53b-8470" name="Blackpowder" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="2068-34da-45cb-92b1" name="Theme Abilities" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="d11c-51da-f420-2fc1" name="Arcane" hidden="false" collective="false" import="true" type="upgrade">
          <selectionEntryGroups>
            <selectionEntryGroup id="ef06-df94-19eb-795c" name="Spells" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="d11c-51da-f420-2fc1" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c3f2-1686-40e5-1936" type="max"/>
                <constraint field="selections" scope="d11c-51da-f420-2fc1" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="539c-6419-8744-5f51" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="8658-dd8e-64e1-5522" name="Bolt" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1222-682a-7180-bac4" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="3c0f-0304-71be-88e6" name="Shield" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6278-b6be-30d8-75a0" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="f104-2b2e-4afa-29d4" name="Haste" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0641-b453-7833-8cb7" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="d5eb-0557-bc6a-8b37" name="Enchant Blade" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ea9-fb9e-0aa5-8e3c" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="0d37-dbde-ea05-f4b6" name="Blast" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4b4-4982-d739-29cb" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="53a1-7c1a-de45-a477" name="Flight" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a0b-28eb-fbfa-5860" type="max"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2edd-0ec1-8dce-f87d" name="Battle" hidden="false" collective="false" import="true" type="upgrade">
          <selectionEntryGroups>
            <selectionEntryGroup id="db63-8169-967f-3ef8" name="Tactics" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="2edd-0ec1-8dce-f87d" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5437-0fe7-201f-1b29" type="min"/>
                <constraint field="selections" scope="2edd-0ec1-8dce-f87d" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="18fb-e5bb-1571-d2d3" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="a830-b3c5-ae73-76de" name="Focus Fire" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cc1-419b-f3be-7273" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="8f56-abdb-f32a-e529" name="Enrage" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1125-507b-637a-1aec" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="47ee-6e1b-9553-05f1" name="Rallying Cry" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eae-190d-73aa-9d12" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="ab34-d639-d52f-6b92" name="Encirclement " hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21c3-83bf-a96c-3a95" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="0439-3746-5fcf-50e0" name="Form A Line" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed55-0481-da38-5f2f" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="a1b1-ba31-f91d-5e76" name="Backup is Here" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a4e-3a83-5238-be52" type="max"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6730-33da-7cec-9cd8" name="Criminal" hidden="false" collective="false" import="true" type="upgrade">
          <selectionEntryGroups>
            <selectionEntryGroup id="56f4-5acc-f6ee-fa15" name="Ploy" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="6730-33da-7cec-9cd8" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e9aa-73cd-70f0-1146" type="min"/>
                <constraint field="selections" scope="6730-33da-7cec-9cd8" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="24a7-34c0-23a3-1c4a" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="923b-6ad7-02b4-ab3d" name="Distract" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75a3-a209-7252-96eb" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="d980-6f02-d5e3-1911" name="Ambush" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67b4-3d72-811c-355b" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="ed0e-50af-7883-d220" name="Sneak" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc04-4ea9-0963-6425" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="f7d1-eae0-abfe-257a" name="Expose" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c76b-f2fa-4b24-792b" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="d55a-56e5-f311-6402" name="Escape" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9ee-ad6d-e42f-327c" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="2f69-f1f1-fdf5-4d77" name="Steal" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4758-b2ea-a84b-7640" type="max"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e438-f160-9f63-bfce" name="Divine" hidden="false" collective="false" import="true" type="upgrade">
          <selectionEntryGroups>
            <selectionEntryGroup id="4e0e-7940-f476-7a67" name="Prayers" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="e438-f160-9f63-bfce" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1b5f-58ad-ee55-48d6" type="min"/>
                <constraint field="selections" scope="e438-f160-9f63-bfce" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d497-4a32-44bc-df1b" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="9e43-c252-1983-a220" name="Sanctuary" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d973-ddf4-8964-f316" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="e072-9321-3b16-4f82" name="Blessing" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c38-4aad-d565-4d59" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="a369-ddce-2c12-90ce" name="Lay on Hands" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a15-e8e8-8562-23f6" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="488e-72b0-f069-978b" name="Renew" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5327-2719-ebac-4bd6" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="b371-55fb-d5ae-79b6" name="Smite " hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d150-a88d-e2f4-99b8" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="158e-1cf9-c7f1-aaf9" name="Refresh" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5477-7673-66bc-70d4" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="1c30-80f2-b12a-ddcb" name="Armour of Faith" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b51-7bd4-75af-a7d6" type="max"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c02a-cce7-f140-0e5d" name="Martial Arts" hidden="false" collective="false" import="true" type="upgrade">
          <selectionEntryGroups>
            <selectionEntryGroup id="bb31-ffad-0f66-9125" name="Styles" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="c02a-cce7-f140-0e5d" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="667a-a939-1d99-216a" type="min"/>
                <constraint field="selections" scope="c02a-cce7-f140-0e5d" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c75-5278-1447-dfa4" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="1823-2ee0-40b0-f127" name="Crane Style" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c89-6ed6-2b91-5560" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="56be-19e4-c332-daf8" name="Boar Style" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="699f-df36-98a8-a5e1" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="7a97-6918-018e-e0be" name="Serpent Style" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c791-d49b-1646-ba0e" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="965a-b760-5204-38b7" name="Ox Style" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b085-fce2-6329-8fcd" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="9396-2107-e898-b765" name="Dragon Style" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f5b-5130-294a-43e5" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="9aaa-95d8-977d-d6ec" name="Tiger Style" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4e9-c761-4dd4-70c0" type="max"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dfde-0f0c-e3d0-3fd7" name="Sword Saint" hidden="false" collective="false" import="true" type="upgrade">
          <selectionEntryGroups>
            <selectionEntryGroup id="6491-8ba0-854e-f105" name="Kata" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="dfde-0f0c-e3d0-3fd7" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9eba-3e46-47c7-9f3f" type="min"/>
                <constraint field="selections" scope="dfde-0f0c-e3d0-3fd7" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="77c9-298b-3cbd-414a" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="63d6-f124-c4a2-46b3" name="Impossible Odds" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e380-d67c-85b1-3034" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="c4c1-9323-17fc-8a6b" name="Follow" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd8c-e0ea-b873-48d5" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="4cb6-edd7-0161-12a2" name="Ki Wave" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b96-22ef-ecdc-6723" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="b43c-85c0-0628-5d20" name="Inhuman Grace" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e814-3865-3f7e-32c9" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="70e5-b838-0b13-7c48" name="Deflect" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5558-2339-1629-d0b8" type="max"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry id="49cd-0d3d-ec22-b93e" name="Perfect Cut" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39cc-faca-3bf8-f835" type="max"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Points" typeId="273a-2061-a77e-918a" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0d3d-ed4c-f31b-f0f4" name="Engineers Upgrade" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="da3a-30cf-f9ea-77d5" name="Blackpowder Weapon Upgrade" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="05d1-24cf-dc5b-541a" name="Repeating" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac72-3df5-b132-c464" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6c4c-11ca-60df-5e21" name="Burst" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a509-01ce-52cb-03b8" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="19fc-fe0e-b720-ac49" name="Snapshot" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d61-b2bc-cba8-bc6e" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e241-ec6d-e042-48b6" name="Piercing" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43e0-e730-9802-23a7" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="abc9-749c-c2ed-121f" name="Armour Upgrade" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="8d3f-ed46-5e1a-0541" name="Mounted Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f5d-f167-9938-a87a" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a3ea-8359-79f1-1efc" name="Spring Heels" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="beeb-ba94-0476-548e" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="76bb-8e9a-06b2-ecfc" name="Powered Movement" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="612a-4bcd-d971-f2db" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f1f7-1173-558c-4157" name="War Walker" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27a3-12e1-b644-790c" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1538-c55b-09a9-0ee0" name="Melee Upgrade" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b511-2081-2eb5-a670" name="Pneumatic" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a932-a66b-b495-24a0" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6f26-49d6-97ee-23c6" name="Electrified" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3be-7cfb-685b-f8e3" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="87bf-939c-45c7-d262" name="Strength-Assist" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d68-0712-c009-771c" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f54e-e714-37fb-e502" name="Super-Heated" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1b8-bef7-d961-459d" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="273a-2061-a77e-918a" value="0.5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>