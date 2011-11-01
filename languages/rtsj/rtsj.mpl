<?xml version="1.0" encoding="UTF-8"?>
<language namespace="rtsj" uuid="95220e4e-a271-48e4-8488-c48145fd3f16" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="rtsj" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="rtsj#3005132233865499107" uuid="bfbdbf14-2038-46b2-9221-b72d54df5e04">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="rtsj.generator.template" />
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="C:/cygwin/opt/timesys/rtsj_ri_1.4/lib/foundation.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <runtimeStubModels>
    <stubModelEntry path="C:/cygwin/opt/rt2.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </runtimeStubModels>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">af19274f-5f89-42dd-8f3c-c9932448f7f2(jetbrains.mps.analyzers.runtime)</dependency>
    <dependency reexport="false">774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</dependency>
    <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="false">bfbdbf14-2038-46b2-9221-b72d54df5e04(rtsj#3005132233865499107)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)</usedLanguage>
    <usedLanguage>97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)</usedLanguage>
    <usedLanguage>97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

