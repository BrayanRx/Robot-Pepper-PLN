<?xml version="1.0" encoding="UTF-8" ?>
<Package name="ChatGPT_Server_III" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="LLM_pepper_I" src="html/LLM_pepper_I.jpg" />
        <File name="LLM_pepper" src="html/LLM_pepper.jpg" />
        <File name="LLM_pepper_question" src="html/LLM_pepper_question.jpg" />
        <File name="LLM_pepper_listening" src="html/LLM_pepper_listening.jpg" />
        <File name="LLM_pepper_processing" src="html/LLM_pepper_processing.jpg" />
        <File name="surprise3" src="behavior_1/surprise3.ogg" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
