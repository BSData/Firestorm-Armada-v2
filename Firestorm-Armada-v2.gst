<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="417a1fa3-3f8e-7789-d5ec-a4ebd35323cd" name="Firestorm-Armada-v2" revision="28" battleScribeVersion="2.00" authorName="Steve_990" authorContact="steve_990@hotmail.com" authorUrl="http://community.spartangames.co.uk" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="601947e0-0125-7417-9d3a-5e3caf6e031d" name="Ship">
      <characteristicTypes>
        <characteristicType id="c06bce22-dd79-5941-f499-07552e47c604" name="Designation"/>
        <characteristicType id="b06bce22-dd79-5941-f499-07552e47c603" name="DR"/>
        <characteristicType id="45a72717-f553-eda0-574a-ed9c863706e4" name="CR"/>
        <characteristicType id="37d832b5-effe-31e5-3d80-be0e0f0facaa" name="Mv"/>
        <characteristicType id="38ce15ef-6608-ccd3-d7c1-b01ee9c81ffa" name="HP"/>
        <characteristicType id="98e41e8c-6557-e695-6a0e-87db5a68f78c" name="CP"/>
        <characteristicType id="12cafa00-4b8f-fce7-d690-eb7a2d7be421" name="AP"/>
        <characteristicType id="4f478de8-54c8-4f22-5cbc-6b00963ccce1" name="PD"/>
        <characteristicType id="2a062323-777d-a32b-b604-0b133e93fd1e" name="MN"/>
        <characteristicType id="0068d495-66ca-6446-f906-63ed81c88477" name="Sh"/>
        <characteristicType id="93537291-d3e3-5ccb-ec44-a5770b0a2a61" name="WC"/>
        <characteristicType id="450d4be0-47db-8bc4-b15b-118250ac9615" name="TL"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2cf1-c9ab-3840-931a" name="SRS Token">
      <characteristicTypes>
        <characteristicType id="51cd-7087-6fe8-3c61" name="Mv"/>
        <characteristicType id="15fb-fff8-6d89-0c16" name="AD"/>
        <characteristicType id="5129-5f00-6506-3ce6" name="PD"/>
        <characteristicType id="4474-acef-601d-d3ec" name="AP"/>
        <characteristicType id="ee90-104e-254a-ac33" name="Token Size"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b43e-2222-4230-3aac" name="Weapon">
      <characteristicTypes>
        <characteristicType id="7ec8-b63f-42a4-9d40" name="Arc"/>
        <characteristicType id="12f4d7d4-ce09-7c6c-2b69-7d2dd3baf892" name="1"/>
        <characteristicType id="9cb66a39-5ffc-c785-5c2e-7e68e7e7dd32" name="2"/>
        <characteristicType id="dc0770ac-599e-1efc-fbca-37fb2fb088cb" name="3"/>
        <characteristicType id="27dc470e-85e8-929a-80ed-7058a163b995" name="4"/>
        <characteristicType id="88222587-060a-9230-b947-2bffa3b052dd" name="Category"/>
        <characteristicType id="248f72a0-5e87-27c8-4bda-b57f623ab04f" name="Incr."/>
        <characteristicType id="f67f-5825-72ff-a4f4" name="MARs"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="ef5df915-68b7-ad29-3e4f-a7d785f5d7ad" name="Marauder Fleet" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="fb33a7a8-0e70-041a-60cd-01ead5c84212" name="Captured Tier 1" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9491469f-4e1a-978c-e141-b7f12a6a7b91" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="a868-3d25-1927-957e" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="a868-3d25-1927-957e" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb33a7a8-0e70-041a-60cd-01ead5c84212" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="a868-3d25-1927-957e" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="a868-3d25-1927-957e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc4b-ec66-cbee-93b5" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="731c-43f4-6404-3db7" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="731c-43f4-6404-3db7" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eadd1506-0d85-9e5e-2d16-05917da48d38" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="731c-43f4-6404-3db7" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="731c-43f4-6404-3db7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43ff-5eaa-a834-41ad" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="eadd1506-0d85-9e5e-2d16-05917da48d38" name="Captured Tier 2" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="2efc-cceb-08d6-81cc" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="2efc-cceb-08d6-81cc" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25598bba-53b3-5db3-d582-e6b933204c73" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="2efc-cceb-08d6-81cc" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="2efc-cceb-08d6-81cc" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="ddfb-cb46-9f0e-8db9" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="ddfb-cb46-9f0e-8db9" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5fadc939-c832-600c-2647-b64f3229e42f" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="ddfb-cb46-9f0e-8db9" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ac53-b87d-dc38-f47c" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ac53-b87d-dc38-f47c" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="ddfb-cb46-9f0e-8db9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac53-b87d-dc38-f47c" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5fadc939-c832-600c-2647-b64f3229e42f" name="Captured Tier 3" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="8e02-1028-2407-36da" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="8e02-1028-2407-36da" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab987c46-f204-0bf9-a6a9-8498c13509ee" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="8e02-1028-2407-36da" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="8e02-1028-2407-36da" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries>
        <forceEntry id="617f63d5-8441-b61f-12ac-458193f506b4" name="Marauder Fleet Accompaniment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryEntries>
            <categoryEntry id="ee40567b-ddc7-be95-1cbc-def74dd8ce71" name="Mercenary Escorts" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryEntry>
            <categoryEntry id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="maxSelections" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="maxSelections" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
      </forceEntries>
    </forceEntry>
    <forceEntry id="b2bfd1b1-a8a0-b3a6-0cfc-c304cb84dca5" name="Standard Fleet" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="2d84-8c4e-a553-b3c6" type="min"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minSelections" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2001.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1201.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2001.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="maxSelections" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1201.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="minSelections" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2001.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2001.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minSelections" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1201.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="6">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2001.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1201.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="minSelections" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2001.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries>
        <forceEntry id="178271c5-0c3c-b355-7bf0-3a547824f495" name="Mercenary Accompaniment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
          <categoryEntries>
            <categoryEntry id="ee40567b-ddc7-be95-1cbc-def74dd8ce71" name="Mercenary Escorts" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryEntry>
            <categoryEntry id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="maxSelections" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="maxSelections" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="a6a0-be97-d10c-4e67" name="Tier 3" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="maxSelections" value="3">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="d9648717-c771-44ba-8fdb-0dc2a0e8954b" name="Faction" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
        <forceEntry id="a15eae53-2012-b6e5-0a0c-9396f67e0adc" name="Allied Accompaniment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
          <categoryEntries>
            <categoryEntry id="4861-b9d2-134a-178b" name="Fleet  Escorts" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryEntry>
            <categoryEntry id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="maxSelections" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="c024-3a90-1ab6-b31c" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="c024-3a90-1ab6-b31c" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="a785-1537-5749-ef0b" value="3">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="a785-1537-5749-ef0b" type="max"/>
              </constraints>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
        <forceEntry id="f0a3dc88-06cf-cdc0-1a5b-0c6fe8574762" name="Natural Allies Accompaniment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
          <categoryEntries>
            <categoryEntry id="4861-b9d2-134a-178b" name="Fleet  Escorts" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryEntry>
            <categoryEntry id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="2be3-e81d-5ee4-e911" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="2be3-e81d-5ee4-e911" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="bbe9-d93d-228a-08cd" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="bbe9-d93d-228a-08cd" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="bb2e-8f44-8dfa-6d85" value="3">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="bb2e-8f44-8dfa-6d85" type="max"/>
              </constraints>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
        <forceEntry id="8858-a93d-4dd4-affd" name="Planetfall Invasion Fleet" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryEntries>
            <categoryEntry id="aa21-68db-bcd8-7604" name="Invasion Tier 1" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="e98e-713d-c385-5715" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="e98e-713d-c385-5715" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="a9a1-337e-5f64-1235" name="Invasion Tier 2" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="8308-bedb-59b3-8e2f" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="8308-bedb-59b3-8e2f" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="4618-f494-4916-2ebe" name="Invasion Tier 3" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="ad26-211e-664b-d9b9" value="3">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="ad26-211e-664b-d9b9" type="max"/>
              </constraints>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
      </forceEntries>
    </forceEntry>
    <forceEntry id="e96efe6e-0d1e-ec24-7037-571b63a47fdd" name="Support Fleet" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minSelections" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="maxSelections" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="minSelections" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minSelections" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="6">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="minSelections" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atMost"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries>
        <forceEntry id="80b56072-59d4-df5d-ba2c-8ee6245b4601" name="Mercenary Contingent" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryEntries>
            <categoryEntry id="ee40567b-ddc7-be95-1cbc-def74dd8ce71" name="Mercenary Escorts" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryEntry>
            <categoryEntry id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="d3a6-6292-a96d-5962" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="d3a6-6292-a96d-5962" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="ede3-b32a-73bd-6deb" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="ede3-b32a-73bd-6deb" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="fcae-7fa1-2e03-2754" value="3">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="fcae-7fa1-2e03-2754" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="d9648717-c771-44ba-8fdb-0dc2a0e8954b" name="Faction" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
              </constraints>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
        <forceEntry id="775a0e19-682c-c86a-87b2-f883cf073550" name="Support Fleet Accompaniment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="395f-b824-ea7f-6586" type="max"/>
          </constraints>
          <categoryEntries>
            <categoryEntry id="4861-b9d2-134a-178b" name="Fleet  Escorts" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryEntry>
            <categoryEntry id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="3ae2-4ba6-8e77-c0e7" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="3ae2-4ba6-8e77-c0e7" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="0d3e-8c23-a57c-3270" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="0d3e-8c23-a57c-3270" type="max"/>
              </constraints>
            </categoryEntry>
            <categoryEntry id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="31f2-60f8-8c62-0438" value="3">
                  <repeats/>
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1200.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="31f2-60f8-8c62-0438" type="max"/>
              </constraints>
            </categoryEntry>
          </categoryEntries>
          <forceEntries/>
        </forceEntry>
      </forceEntries>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>