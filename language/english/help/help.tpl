<div id="help-template" class="outer">
    <{include file=$smarty.const._MI_XWHOOPS_HELP_HEADER}>

    <h4 class="odd">DESCRIPTION</h4> <br>

    <p>
        xWhoops provides extended error messages for XOOPS using <a href="https://github.com/filp/whoops" class="external">whoops</a>.
        It is primarily intended for developers.<br> <br>
    </p>
    <p>
        xWhoops messages are only available to user groups that the administrator has <em>selected</em>,
        so on failure, messages can safely be much more informative and detailed.<br> <br>
    </p>

    <h4 class="odd">INSTALL/UNINSTALL</h4>


    <p>
        <br> <br> To add <strong>xwhoops25</strong> to your XoopsCore25, follow these steps<br> <br>

         <ul>
        <li>download the distribution archive of your choice</li>
        <li>extract the archive into your system's modules directory</li>
        <li>rename the new directory to xwhoops25</li>
        <li>open a terminal into that directory and execute<br>
            <code>  composer install</code>
        </li>
        <li>install the xwhoops25 module in the system administration module page</li>
        <li>grant access by selecting groups in the permissions section</li>
    </ul>


    <br> <br>
        Detailed instructions on installing modules are available in the
        <a href="https://xoops.gitbook.io/xoops-operations-guide/" target="_blank">Chapter 2.12 of our XOOPS Operations Manual</a
    </p>
    <br> <br>

    <h4 class="odd">OPERATING INSTRUCTIONS</h4><br>
    <p class="even">
    <p>
        When an error occurs, xWhoops will display a screen with information about the error.
        <br>
        The Whoops display contains 4 main sections.
    <ul>
        <li><em>top left</em> is the error that was encountered</li>
        <li><em>lower left</em> shows the stack frames, the trace of path of the processing that resulted in the error.</li>
        <li><em>top right</em> shows the code for the currently selected stack frame item. Select a new stack frame to see the related code.</li>
        <li><em>lower right</em> shows environment information such as request parameters, session information, etc.</li>
    </ul>
    Note: if the XoopsLogger is enabled, MySQL queries will be shown in the Environment & details section.
    </p>
        Detailed instructions on configuring the access rights for user groups are available in the
        <a href="https://xoops.gitbook.io/xoops-operations-guide/" target="_blank">Chapter 2.8 of our XOOPS Operations Manual</a><br> <br></p>

    <h4 class="odd">TUTORIAL</h4> <br>

    <p class="even">
        Tutorial has been started, but we might need your help! Please check out the status of the tutorial <a href="https://xoops.gitbook.io/ZZZZZZZZ-tutorial/" target="_blank">here </a>.
        <br><br>To contribute to this Tutorial, <a href="https://github.com/XoopsDocs/ZZZZZZZZ-tutorial/" target="_blank">please fork it on GitHub</a>.
        <br> This document describes our <a href="https://xoops.gitbook.io/xoops-documentation-process/" target="_blank">Documentation Process</a> and it will help you to understand how to contribute.
        <br><br>
        There are more XOOPS Tutorials, so check them out in our <a href="https://www.gitbook.com/@xoops/" target="_blank">XOOPS Tutorial Repository on GitBook</a>.
    </p>


    <h4 class="odd">TRANSLATIONS</h4> <br>
    <p class="even">
        Translations are on <a href="https://www.transifex.com/xoops/" target="_blank">Transifex</a> and in our <a href="https://github.com/XoopsLanguages/" target="_blank">XOOPS Languages Repository on GitHub</a>.</p>

    <h4 class="odd">SUPPORT</h4> <br>
    <p class="even">
        If you have questions about this module and need help, you can visit our <a href="https://xoops.org/modules/newbb/viewforum.php?forum=28/" target="_blank">Support Forums on XOOPS Website</a></p>

    <h4 class="odd">DEVELOPMENT</h4> <br>
    <p class="even">
        This module is Open Source and we would love your help in making it better! You can fork this module on <a href="https://github.com/XoopsModules25x/ZZZZZZZZ" target="_blank">GitHub</a><br><br>
        But there is more happening on GitHub:<br><br>
        - <a href="https://github.com/xoops" target="_blank">XOOPS Core</a> <br>
        - <a href="https://github.com/XoopsModules25x" target="_blank">XOOPS Modules</a><br>
        - <a href="https://github.com/XoopsThemes" target="_blank">XOOPS Themes</a><br><br>
        Go check it out, and <strong>GET INVOLVED</strong>

    </p>

</div>
