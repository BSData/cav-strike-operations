<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1c60-fd57-cb2f-e952" name="CAV:SO" revision="1" battleScribeVersion="2.02" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="c890-7a16-f974-2f7d" name="TVP" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="c61e-e25d-663a-5e9d" name="Unit">
      <characteristicTypes>
        <characteristicType id="970a-18aa-5bf9-c85b" name="DMG Track"/>
        <characteristicType id="b980-8adc-4147-7922" name="Move"/>
        <characteristicType id="8ecb-4461-13e4-4bba" name="Armor"/>
        <characteristicType id="a488-7299-6b99-e52d" name="Close-Combat"/>
        <characteristicType id="8594-beff-bc4e-02ec" name="Damage Control"/>
        <characteristicType id="dfae-2dd7-9992-3c5b" name="Task"/>
        <characteristicType id="5265-58b0-ea84-380e" name="SA"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1d65-6ade-a891-0f72" name="Weapon">
      <characteristicTypes>
        <characteristicType id="2dae-a3dd-a1e5-40a8" name="Rng"/>
        <characteristicType id="4cb9-41de-4682-e97d" name="RAV"/>
        <characteristicType id="e422-538b-0337-dcb7" name="SA"/>
        <characteristicType id="5939-7d9f-53c1-ad01" name="Min Rng"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3225-2214-421e-6c9f" name="SA"/>
    <profileType id="b147-aec5-d60c-be10" name="Transport">
      <characteristicTypes>
        <characteristicType id="11b8-7e40-b2a7-a6c0" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4a66-075b-596e-0578" name="CAV" hidden="false"/>
    <categoryEntry id="6246-d585-0ebf-f1e9" name="Vehicle" hidden="false"/>
    <categoryEntry id="ff2a-fd2f-1e39-3883" name="Aircraft" hidden="false"/>
    <categoryEntry id="7fa4-8488-f8fe-9d6d" name="Infantry" hidden="false"/>
    <categoryEntry id="a048-f5b2-4a14-b181" name="Attack" hidden="false"/>
    <categoryEntry id="d80e-15e1-8dc2-904e" name="Fire Support" hidden="false"/>
    <categoryEntry id="31ee-293c-d83c-1261" name="Flight" hidden="false"/>
    <categoryEntry id="af15-a901-2d26-266b" name="Transport" hidden="false"/>
    <categoryEntry id="3bd6-9cfb-0450-720a" name="Recon" hidden="false"/>
    <categoryEntry id="d8b3-edc3-2ed3-c80c" name="Specialist" hidden="false"/>
    <categoryEntry id="1d06-4927-dd43-4a3a" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="a78a-d27f-ce48-62b1" name="Mechanized Infantry" hidden="false"/>
    <categoryEntry id="3910-cbfc-33c6-bf83" name="Mortar" hidden="false"/>
    <categoryEntry id="2a67-04de-8ee0-8bae" name="Hover" hidden="false"/>
    <categoryEntry id="2175-e283-c480-f0b2" name="Anti-Grav" hidden="false"/>
    <categoryEntry id="938b-8e70-911e-5f57" name="Wheeled" hidden="false"/>
    <categoryEntry id="2789-7817-9c34-8e0c" name="Tracked" hidden="false"/>
    <categoryEntry id="684a-919c-9c3b-28bf" name="Quad" hidden="false"/>
    <categoryEntry id="65b1-3fd3-1c33-4825" name="VTOL" hidden="false"/>
    <categoryEntry id="1ff2-59c1-47f6-6d3e" name="Rotorcraft" hidden="false"/>
    <categoryEntry id="4a31-132c-05ee-8e53" name="Fixed-Wing" hidden="false"/>
    <categoryEntry id="f247-3bb1-b384-9b2a" name="Terran" hidden="false"/>
    <categoryEntry id="7279-6209-7ff2-782c" name="Rach" hidden="false"/>
    <categoryEntry id="bd99-c683-3b05-81d5" name="Adon" hidden="false"/>
    <categoryEntry id="81ce-79c8-6bce-f871" name="Malvernis" hidden="false"/>
    <categoryEntry id="df96-3ecd-ee57-a7c4" name="Ritterlich" hidden="false"/>
    <categoryEntry id="59e3-4666-00a1-6acc" name="Almirithil" hidden="false"/>
    <categoryEntry id="424a-42e6-1be7-cae0" name="Templar" hidden="false"/>
    <categoryEntry id="e1d3-83bb-26b5-7c40" name="Open" hidden="false"/>
    <categoryEntry id="a5e3-7bd8-c972-2c3d" name="Independent" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="ee2b-3982-f939-02bf" name="Attack Squad (Primary)" hidden="false">
      <categoryLinks>
        <categoryLink id="2e71-a522-fb8c-be0b" name="Attack" hidden="false" targetId="a048-f5b2-4a14-b181" primary="false">
          <modifiers>
            <modifier type="decrement" field="0d60-9c4e-16e8-e2ae" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d80e-15e1-8dc2-904e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3bd6-9cfb-0450-720a" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e36f-3f6d-5ab7-9749" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d60-9c4e-16e8-e2ae" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="537e-3a7f-756e-f7b0" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dfb-0303-8626-d9df" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d4cf-0e28-46fa-7288" name="Recon" hidden="false" targetId="3bd6-9cfb-0450-720a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01f7-6e1f-0d70-2810" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5e5b-7b14-e692-bc28" name="Infantry Squad (Primary)" hidden="false">
      <categoryLinks>
        <categoryLink id="825d-c2fa-159e-955f" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ab1-1489-155b-e049" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="306e-e665-3c33-cfba" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="01f9-0d1b-6eeb-f860" name="Mechanized Infantry Squad (Primary)" hidden="false">
      <categoryLinks>
        <categoryLink id="39b4-c9e2-6051-5f95" name="Dedicated Transport" hidden="false" targetId="1d06-4927-dd43-4a3a" primary="false">
          <modifiers>
            <modifier type="increment" field="67b2-7879-7af8-6a4d" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a78a-d27f-ce48-62b1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67b2-7879-7af8-6a4d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9862-7659-35aa-b6c1" name="Mechanized Infantry" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07b3-d122-22aa-6ad2" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="670b-89f4-a176-c626" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2c5e-0b17-cb18-d6f0" name="Specialist Squad (Primary Only One)" hidden="false">
      <modifiers>
        <modifier type="increment" field="7b5a-6564-e722-e4cf" value="1.0">
          <repeats>
            <repeat field="selections" scope="1d06-4927-dd43-4a3a" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b5a-6564-e722-e4cf" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="305d-884f-5362-9be8" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b523-df4b-26f8-9475" name="Attack" hidden="false" targetId="a048-f5b2-4a14-b181" primary="false">
          <modifiers>
            <modifier type="decrement" field="2ae2-e83d-6456-521c" value="1.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff2a-fd2f-1e39-3883" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d80e-15e1-8dc2-904e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3bd6-9cfb-0450-720a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a78a-d27f-ce48-62b1" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5122-b928-4034-e0e2" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ae2-e83d-6456-521c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="84df-eeb0-11fe-6bfa" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
        <categoryLink id="2b41-a5e4-23eb-58f3" name="Recon" hidden="false" targetId="3bd6-9cfb-0450-720a" primary="false">
          <modifiers>
            <modifier type="decrement" field="74cc-185a-828e-ac75" value="1.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff2a-fd2f-1e39-3883" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a048-f5b2-4a14-b181" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d80e-15e1-8dc2-904e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a78a-d27f-ce48-62b1" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc32-6fb0-204f-2698" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74cc-185a-828e-ac75" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9d96-0f7f-58be-e2aa" name="Aircraft" hidden="false" targetId="ff2a-fd2f-1e39-3883" primary="false">
          <modifiers>
            <modifier type="decrement" field="8a57-7356-f65c-ec24" value="1.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a048-f5b2-4a14-b181" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3bd6-9cfb-0450-720a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d80e-15e1-8dc2-904e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a78a-d27f-ce48-62b1" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1f8-fc04-2ca3-1ae8" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a57-7356-f65c-ec24" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6056-8b70-bd93-ed85" name="Mechanized Infantry" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="feeb-90ed-9404-181b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5e8-2b85-2560-2b1f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6b61-fd82-e90c-c9a4" name="Dedicated Transport" hidden="false" targetId="1d06-4927-dd43-4a3a" primary="false">
          <modifiers>
            <modifier type="increment" field="a30d-5bb9-0a7d-f120" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a78a-d27f-ce48-62b1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a30d-5bb9-0a7d-f120" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="9ee0-ed79-0233-4cd1" name="Fire Support Squad (Secondary)" hidden="false">
      <categoryLinks>
        <categoryLink id="6f2a-0d9b-8c75-602f" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false">
          <modifiers>
            <modifier type="decrement" field="062b-de54-e2b8-6e1a" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3bd6-9cfb-0450-720a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a048-f5b2-4a14-b181" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="062b-de54-e2b8-6e1a" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb44-013b-236a-5584" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ad73-73d6-f12d-d59e" name="Attack" hidden="false" targetId="a048-f5b2-4a14-b181" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22bf-6c64-dadb-da43" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3d99-17f8-c077-d4b2" name="Recon" hidden="false" targetId="3bd6-9cfb-0450-720a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c2f-20c2-cd84-db33" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3ce8-13ef-76c7-dbb4" name="Flight Squad (Secondary)" hidden="false">
      <categoryLinks>
        <categoryLink id="157b-7291-f9fd-acba" name="Aircraft" hidden="false" targetId="ff2a-fd2f-1e39-3883" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f667-4d94-26ac-dde7" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf33-e2eb-5403-d9b7" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="958b-03e1-6444-8733" name="Mortar Squad (Secondary)" hidden="false">
      <categoryLinks>
        <categoryLink id="5ecf-53b1-1249-b766" name="Mortar" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3c5-0365-a1ca-e42e" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="632c-e51c-e261-839a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e3e9-95c2-4997-7c0c" name="Dedicated Transport" hidden="false" targetId="1d06-4927-dd43-4a3a" primary="false">
          <modifiers>
            <modifier type="increment" field="fb34-1b2c-09e8-40b2" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3910-cbfc-33c6-bf83" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb34-1b2c-09e8-40b2" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d25f-5de3-9b86-6d12" name="Recon Squad (Secondary)" hidden="false">
      <categoryLinks>
        <categoryLink id="427a-be59-39bb-a73f" name="Recon" hidden="false" targetId="3bd6-9cfb-0450-720a" primary="false">
          <modifiers>
            <modifier type="decrement" field="505d-4e92-051b-514e" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a048-f5b2-4a14-b181" type="equalTo"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d80e-15e1-8dc2-904e" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or"/>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20fb-5e0c-1397-3b90" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="505d-4e92-051b-514e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="53e6-fee8-b6ea-ffcd" name="Attack" hidden="false" targetId="a048-f5b2-4a14-b181" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3d1-68bd-e265-dcc6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7107-b12d-f0d8-724a" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2e2-c7cb-84b8-75b9" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0ccf-511e-dcbb-b127" name="Transport Squad (Secondary)" hidden="false">
      <categoryLinks>
        <categoryLink id="3755-d41e-765a-ea5f" name="Transport" hidden="false" targetId="af15-a901-2d26-266b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb81-3253-51d6-cd50" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b60-5697-617d-5094" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="eca6-37c7-9e7e-f1cb" name="Dart (CAV)" hidden="false" collective="false" targetId="e1ed-12ea-a5eb-23ee" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="addd-8f0a-cdcc-a00b" name="New CategoryLink" hidden="false" targetId="a048-f5b2-4a14-b181" primary="true"/>
        <categoryLink id="533b-a9b9-9cda-f4d2" name="CAV" hidden="false" targetId="4a66-075b-596e-0578" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="9073-4893-3eb3-8875" name="Firedrake (CAV)" hidden="false" collective="false" targetId="62c8-24d3-00e6-8ba9" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="099d-0490-6449-dfd3" name="New CategoryLink" hidden="false" targetId="a048-f5b2-4a14-b181" primary="true"/>
        <categoryLink id="309c-7634-f255-4e03" name="CAV" hidden="false" targetId="4a66-075b-596e-0578" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ce71-67ce-68e0-1ffd" name="Heavy Infantry Light Mortar" hidden="false" collective="false" targetId="e087-d397-5e0a-0a9a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="5d0e-43d6-f0d5-1db2" name="New CategoryLink" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="true"/>
        <categoryLink id="8b8a-38bb-5026-f7ec" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
        <categoryLink id="11a9-a341-ada2-62c7" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="9b5a-b8ed-60b2-bc27" name="Light Infantry Medium Mortar" hidden="false" collective="false" targetId="1374-5159-29ce-ab88" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="83d5-e0bf-eb99-a85c" name="New CategoryLink" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="true"/>
        <categoryLink id="8ca9-9f1f-c641-0c94" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="2e50-910f-cf92-a39a" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="7d9d-3079-c09d-2ccc" name="Powered Armor Infantry Light Mortar" hidden="false" collective="false" targetId="edf7-bbe8-f5b1-504d" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="4b22-76f9-2e43-3bde" name="New CategoryLink" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="true"/>
        <categoryLink id="3ee5-9700-3045-d0b0" name="Mortar" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="false"/>
        <categoryLink id="15c3-94a0-df4b-bbd7" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e3ca-2261-3223-f8c0" name="Powered Armor Infantry Medium Mortar" hidden="false" collective="false" targetId="451a-c9ba-d933-3d23" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a97c-e1d1-ed03-d2f7" name="New CategoryLink" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="true"/>
        <categoryLink id="44c3-6b99-7d9f-7135" name="Mortar" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="false"/>
        <categoryLink id="385f-393e-386e-91d2" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e914-42d1-844a-a078" name="Simba (CAV) (Quad)" hidden="false" collective="false" targetId="485a-3171-655f-9fd5" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="4995-cd01-911e-7b41" name="New CategoryLink" hidden="false" targetId="af15-a901-2d26-266b" primary="true"/>
        <categoryLink id="3423-0ef0-b5a5-b7f7" name="CAV" hidden="false" targetId="4a66-075b-596e-0578" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5c22-37d8-58b7-76f3" name="Powered Armor Infantry MAR" hidden="false" collective="false" targetId="a9b9-933d-fc6f-fc9e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="2775-df24-a66e-f612" name="New CategoryLink" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="true"/>
        <categoryLink id="1f6d-06a7-ad8b-3d4a" name="Attack" hidden="false" targetId="a048-f5b2-4a14-b181" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="3329-a143-b5b5-bf80" name="Light Infantry Rifle" hidden="false" collective="false" targetId="006d-3f63-2c9a-b48e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="90e3-54e7-3e1a-c010" name="New CategoryLink" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="true"/>
        <categoryLink id="898a-1a49-905d-fe04" name="Attack" hidden="false" targetId="a048-f5b2-4a14-b181" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="4ab8-7b3d-9a02-7f9d" name="Heavy Infantry Rifle" hidden="false" collective="false" targetId="77db-89bc-b282-594b" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="1bb3-8d25-6d58-d430" name="New CategoryLink" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="true"/>
        <categoryLink id="34f0-2e36-2ff5-3965" name="Attack" hidden="false" targetId="a048-f5b2-4a14-b181" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="47c6-ef7b-fbbc-2bc6" name="Light Infantry Light Mortar" hidden="false" collective="false" targetId="e553-6172-3d00-47d2" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="cfec-3b30-7f23-9c55" name="New CategoryLink" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="true"/>
        <categoryLink id="b169-b93a-5f31-35d4" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="1639-8f3e-0c29-64c4" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e787-d082-45bd-752a" name="Ripper (Vehicle)" hidden="false" collective="false" targetId="b090-b96a-e201-a337" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="88ef-9700-47e7-eea1" name="New CategoryLink" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="true"/>
        <categoryLink id="cf4b-0ca9-9342-7675" name="Vehicle" hidden="false" targetId="6246-d585-0ebf-f1e9" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="66ce-6b99-64ba-9990" name="Whisper (Vehicle)" hidden="false" collective="false" targetId="c1f1-6ddd-4324-b960" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d0cf-4ead-a20f-6f6a" name="New CategoryLink" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="true"/>
        <categoryLink id="625a-e9b5-e734-a5fc" name="Vehicle" hidden="false" targetId="6246-d585-0ebf-f1e9" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="972a-4460-a6fe-7e6f" name="Heavy Infantry Light Mortar" hidden="false" collective="false" targetId="e087-d397-5e0a-0a9a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="e642-42fb-b5e4-4ecb" name="New CategoryLink" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="true"/>
        <categoryLink id="8014-1677-e58f-5b87" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="6155-9db1-fd1d-c4b0" name="Mortar" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="false"/>
        <categoryLink id="ad86-6a8c-5496-8dd5" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="a4e8-3aa8-b109-3b5c" name="Heavy Infantry Medium Mortar" hidden="false" collective="false" targetId="72ce-36b4-4ee1-ceb8" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="5d76-647e-6ea6-7139" name="New CategoryLink" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="true"/>
        <categoryLink id="9413-6610-3a34-1b8b" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="bd5d-6b90-a165-745a" name="Mortar" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="false"/>
        <categoryLink id="8502-9c5f-7d87-5795" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="a872-38e5-50b2-4ec0" name="Heavy Infantry Rifle" hidden="false" collective="false" targetId="77db-89bc-b282-594b" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="0749-7228-60ed-916f" name="New CategoryLink" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="true"/>
        <categoryLink id="1fef-7f51-f53f-e9af" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="78bf-24bc-2aa2-1e5e" name="Attack" hidden="false" targetId="a048-f5b2-4a14-b181" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5e90-3d33-3f1d-e89e" name="Light Infantry Light Mortar" hidden="false" collective="false" targetId="e553-6172-3d00-47d2" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="4499-9988-9302-de01" name="New CategoryLink" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="true"/>
        <categoryLink id="4e2f-0f0e-e261-ba47" name="Mortar" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="false"/>
        <categoryLink id="67f0-898c-30f9-a791" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="8255-8cdf-e0c3-208d" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e0c3-a993-dbca-5f83" name="Light Infantry Medium Mortar" hidden="false" collective="false" targetId="1374-5159-29ce-ab88" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="986e-dc31-88f8-51b0" name="Mechanized Infantry" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="true"/>
        <categoryLink id="48b7-ff64-462a-20ca" name="Mortar" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="false"/>
        <categoryLink id="c58d-faa5-6870-726c" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="4cfc-a7b9-fecc-322a" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="2070-5934-598c-378b" name="Light Infantry Rifle" hidden="false" collective="false" targetId="006d-3f63-2c9a-b48e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="79c1-b63a-1fff-b774" name="New CategoryLink" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="true"/>
        <categoryLink id="f321-b92a-9872-8e55" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="6786-38e1-6337-6bb4" name="Attack" hidden="false" targetId="a048-f5b2-4a14-b181" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1a60-b55b-e667-64e1" name="Powered Armor Infantry Light Mortar" hidden="false" collective="false" targetId="edf7-bbe8-f5b1-504d" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="0195-f96f-e1e9-4074" name="New CategoryLink" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="true"/>
        <categoryLink id="a7f7-0855-843b-9450" name="Mortar" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="false"/>
        <categoryLink id="57a9-59d9-b48c-8297" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="3d48-3ebd-b86f-7b7f" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1f72-1b60-cc63-79e4" name="Powered Armor Infantry MAR" hidden="false" collective="false" targetId="a9b9-933d-fc6f-fc9e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c767-3e4f-4850-1779" name="Mechanized Infantry" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="true"/>
        <categoryLink id="46c0-7e77-6960-b4ab" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="3673-aeed-de37-c4e6" name="Attack" hidden="false" targetId="a048-f5b2-4a14-b181" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="dd61-93de-d654-cb81" name="Powered Armor Infantry Medium Mortar" hidden="false" collective="false" targetId="451a-c9ba-d933-3d23" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="2416-6c7b-9bed-36e5" name="New CategoryLink" hidden="false" targetId="a78a-d27f-ce48-62b1" primary="true"/>
        <categoryLink id="8d7f-9862-cdb1-c10d" name="Mortar" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="false"/>
        <categoryLink id="6c57-73d2-9d89-abb3" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="b8a6-a2f2-f426-4b08" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="90ae-d6f8-1a7b-85db" name="Devastator (CAV) (Quad)" hidden="false" collective="false" targetId="af20-df59-01f1-a24e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="370c-f2ca-763a-2ed7" name="New CategoryLink" hidden="false" targetId="a048-f5b2-4a14-b181" primary="true"/>
        <categoryLink id="930b-564a-9162-f617" name="CAV" hidden="false" targetId="4a66-075b-596e-0578" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="d34f-b6da-003d-a5c5" name="Arbalest (Vehicle)" hidden="false" collective="false" targetId="cc03-2d11-ef0a-192f" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="7566-f8b7-40f5-ff86" name="New CategoryLink" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="true"/>
        <categoryLink id="a6ec-4334-1570-9a5a" name="Vehicle" hidden="false" targetId="6246-d585-0ebf-f1e9" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="53f1-ffb8-ac6a-7a42" name="Scimitar (Vehicle)" hidden="false" collective="false" targetId="2e97-f6a5-3e05-db4a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="2a81-7f79-156a-9bf6" name="New CategoryLink" hidden="false" targetId="a048-f5b2-4a14-b181" primary="true"/>
        <categoryLink id="d8c0-7706-e9da-b789" name="Vehicle" hidden="false" targetId="6246-d585-0ebf-f1e9" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="51b5-01eb-7c4a-a7dc" name="Heavy Infantry Medium Mortar" hidden="false" collective="false" targetId="72ce-36b4-4ee1-ceb8" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="cb5b-ceb4-eba1-4b43" name="New CategoryLink" hidden="false" targetId="3910-cbfc-33c6-bf83" primary="true"/>
        <categoryLink id="337c-683b-78ac-70ad" name="Infantry" hidden="false" targetId="7fa4-8488-f8fe-9d6d" primary="false"/>
        <categoryLink id="48de-cb4e-fd98-fe43" name="Fire Support" hidden="false" targetId="d80e-15e1-8dc2-904e" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b4b6-6b18-4b02-8b55" name="Simba (CAV) (Quad)" hidden="false" collective="false" targetId="485a-3171-655f-9fd5" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="1585-bf7a-7a5b-5250" name="CAV" hidden="false" targetId="4a66-075b-596e-0578" primary="false"/>
        <categoryLink id="31cc-3e56-d5f3-e09b" name="Transport" hidden="false" targetId="af15-a901-2d26-266b" primary="false"/>
        <categoryLink id="f96e-85a1-dbb2-96d1" name="New CategoryLink" hidden="false" targetId="1d06-4927-dd43-4a3a" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="e1ed-12ea-a5eb-23ee" name="Dart (CAV)" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="123.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62c8-24d3-00e6-8ba9" name="Firedrake (CAV)" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="231.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b090-b96a-e201-a337" name="Ripper (Vehicle)" hidden="false" collective="false" type="unit">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="53.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1f1-6ddd-4324-b960" name="Whisper (Vehicle)" hidden="false" collective="false" type="unit">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="127.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e087-d397-5e0a-0a9a" name="Heavy Infantry Light Mortar" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="48.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72ce-36b4-4ee1-ceb8" name="Heavy Infantry Medium Mortar" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="52.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77db-89bc-b282-594b" name="Heavy Infantry Rifle" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="29.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e553-6172-3d00-47d2" name="Light Infantry Light Mortar" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="43.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1374-5159-29ce-ab88" name="Light Infantry Medium Mortar" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="47.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="006d-3f63-2c9a-b48e" name="Light Infantry Rifle" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edf7-bbe8-f5b1-504d" name="Powered Armor Infantry Light Mortar" hidden="false" collective="false" type="unit">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="61.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9b9-933d-fc6f-fc9e" name="Powered Armor Infantry MAR" hidden="false" collective="false" type="unit">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="44.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="451a-c9ba-d933-3d23" name="Powered Armor Infantry Medium Mortar" hidden="false" collective="false" type="unit">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="66.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af20-df59-01f1-a24e" name="Devastator (CAV) (Quad)" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="876.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc03-2d11-ef0a-192f" name="Arbalest (Vehicle)" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="332.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e97-f6a5-3e05-db4a" name="Scimitar (Vehicle)" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="113.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="485a-3171-655f-9fd5" name="Simba (CAV) (Quad)" hidden="false" collective="false" type="model">
      <costs>
        <cost name="TVP" typeId="c890-7a16-f974-2f7d" value="545.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>