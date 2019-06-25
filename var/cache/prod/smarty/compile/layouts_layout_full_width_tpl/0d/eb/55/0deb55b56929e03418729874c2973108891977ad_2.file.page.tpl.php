<?php
/* Smarty version 3.1.33, created on 2019-06-25 00:04:56
  from '/var/www/html/yamilestore/themes/classic/templates/page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11ab78e9b5a7_22843039',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0deb55b56929e03418729874c2973108891977ad' => 
    array (
      0 => '/var/www/html/yamilestore/themes/classic/templates/page.tpl',
      1 => 1561393453,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11ab78e9b5a7_22843039 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16121059635d11ab78e97da2_08521175', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'page_title'} */
class Block_4917132155d11ab78e98795_44611176 extends Smarty_Internal_Block
{
public $callsChild = 'true';
public $hide = 'true';
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <header class="page-header">
          <h1><?php 
$_smarty_tpl->inheritance->callChild($_smarty_tpl, $this);
?>
</h1>
        </header>
      <?php
}
}
/* {/block 'page_title'} */
/* {block 'page_header_container'} */
class Block_10051181235d11ab78e982b0_87477532 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_4917132155d11ab78e98795_44611176', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'page_content_top'} */
class Block_20571316295d11ab78e99ad0_71211276 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_19133157115d11ab78e9a080_24017426 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_6978279325d11ab78e996e4_44153772 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-content card card-block">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_20571316295d11ab78e99ad0_71211276', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_19133157115d11ab78e9a080_24017426', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_6426260495d11ab78e9ac22_89991991 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Footer content -->
        <?php
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_4057583305d11ab78e9a892_86016906 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="page-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6426260495d11ab78e9ac22_89991991', 'page_footer', $this->tplIndex);
?>

      </footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_16121059635d11ab78e97da2_08521175 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_16121059635d11ab78e97da2_08521175',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_10051181235d11ab78e982b0_87477532',
  ),
  'page_title' => 
  array (
    0 => 'Block_4917132155d11ab78e98795_44611176',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_6978279325d11ab78e996e4_44153772',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_20571316295d11ab78e99ad0_71211276',
  ),
  'page_content' => 
  array (
    0 => 'Block_19133157115d11ab78e9a080_24017426',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_4057583305d11ab78e9a892_86016906',
  ),
  'page_footer' => 
  array (
    0 => 'Block_6426260495d11ab78e9ac22_89991991',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_10051181235d11ab78e982b0_87477532', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6978279325d11ab78e996e4_44153772', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_4057583305d11ab78e9a892_86016906', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
