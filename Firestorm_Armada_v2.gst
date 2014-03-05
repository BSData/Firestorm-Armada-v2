<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="417a1fa3-3f8e-7789-d5ec-a4ebd35323cd" revision="10" battleScribeVersion="1.13b" name="Firestorm Armada v2" authorName="Danimrath" authorContact="unbeknownst_to_the_world@hotmail.com" authorUrl="http://community.spartangames.co.uk" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="b2bfd1b1-a8a0-b3a6-0cfc-c304cb84dca5" name="Primary Fleet" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" minSelections="1" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="set" field="maxSelections" value="3.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="less than" value="1201.0"/>
                    <condition parentId="roster" field="points limit" type="greater than" value="800.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="4.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1200.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2001.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="minSelections" value="2.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1200.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2001.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </category>
        <category id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" minSelections="1" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="set" field="maxSelections" value="3.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="800.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="1201.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="minSelections" value="2.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1200.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2001.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="4.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1200.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2001.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </category>
        <category id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" minSelections="1" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="set" field="minSelections" value="2.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="800.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="1201.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="4.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="800.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="1201.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="minSelections" value="3.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1200.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2001.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="6.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition parentId="roster" field="points limit" type="greater than" value="1200.0"/>
                    <condition parentId="roster" field="points limit" type="less than" value="2001.0"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </category>
      </categories>
    </forceType>
    <forceType id="0ccb4be3-2204-d91a-2931-6746d83fa038" name="Alliance Fleet Accompaniment" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="25">
      <categories>
        <category id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="set" field="maxSelections" value="2.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="800.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="set" field="maxSelections" value="2.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="800.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="set" field="maxSelections" value="3.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="1200.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
    </forceType>
    <forceType id="7e36225d-cc85-b1b3-2678-0a9e298b5a02" name="Natural Allies Fleet Accompaniment" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="50">
      <categories>
        <category id="9491469f-4e1a-978c-e141-b7f12a6a7b91" name="Tier 1" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="set" field="maxSelections" value="2.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="800.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="25598bba-53b3-5db3-d582-e6b933204c73" name="Tier 2" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="set" field="maxSelections" value="2.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="800.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="ab987c46-f204-0bf9-a6a9-8498c13509ee" name="Tier 3" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="set" field="maxSelections" value="3.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="1200.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
    </forceType>
    <forceType id="216466d5-1487-183b-2399-7dd59286c5fc" name="Support Fleet" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="42d28f87-b681-4f31-8d99-13c27d780e94" name="Tier 1" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="800.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="54aa3863-9bd6-7583-2695-dc001a8ac11c" name="Tier 2" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="roster" field="points limit" type="greater than" value="800.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="d9123d17-e5d3-1bd7-836c-219dccc8043e" name="Tier 3" minSelections="0" maxSelections="2" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
      </categories>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="5e210bab-d67d-6239-f8cb-e95795c2d639" name="Weapon">
      <characteristics>
        <characteristic id="12f4d7d4-ce09-7c6c-2b69-7d2dd3baf892" name="1"/>
        <characteristic id="9cb66a39-5ffc-c785-5c2e-7e68e7e7dd32" name="2"/>
        <characteristic id="dc0770ac-599e-1efc-fbca-37fb2fb088cb" name="3"/>
        <characteristic id="27dc470e-85e8-929a-80ed-7058a163b995" name="4"/>
        <characteristic id="88222587-060a-9230-b947-2bffa3b052dd" name="Type"/>
      </characteristics>
    </profileType>
    <profileType id="601947e0-0125-7417-9d3a-5e3caf6e031d" name="Ship">
      <characteristics>
        <characteristic id="b06bce22-dd79-5941-f499-07552e47c603" name="DR"/>
        <characteristic id="45a72717-f553-eda0-574a-ed9c863706e4" name="CR"/>
        <characteristic id="37d832b5-effe-31e5-3d80-be0e0f0facaa" name="Mv"/>
        <characteristic id="38ce15ef-6608-ccd3-d7c1-b01ee9c81ffa" name="HP"/>
        <characteristic id="98e41e8c-6557-e695-6a0e-87db5a68f78c" name="CP"/>
        <characteristic id="12cafa00-4b8f-fce7-d690-eb7a2d7be421" name="AP"/>
        <characteristic id="4f478de8-54c8-4f22-5cbc-6b00963ccce1" name="PD"/>
        <characteristic id="2a062323-777d-a32b-b604-0b133e93fd1e" name="MN"/>
        <characteristic id="0068d495-66ca-6446-f906-63ed81c88477" name="Sh"/>
        <characteristic id="93537291-d3e3-5ccb-ec44-a5770b0a2a61" name="WC"/>
        <characteristic id="450d4be0-47db-8bc4-b15b-118250ac9615" name="TL"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>