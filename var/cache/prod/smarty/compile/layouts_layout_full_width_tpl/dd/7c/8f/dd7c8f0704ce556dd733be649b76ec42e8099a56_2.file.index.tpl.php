<?php
/* Smarty version 3.1.33, created on 2019-06-25 00:04:56
  from '/var/www/html/yamilestore/themes/classic/templates/index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11ab78e93992_89375005',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'dd7c8f0704ce556dd733be649b76ec42e8099a56' => 
    array (
      0 => '/var/www/html/yamilestore/themes/classic/templates/index.tpl',
      1 => 1561393453,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11ab78e93992_89375005 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_14547091615d11ab78e91a36_57174612', 'page_content_container');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block 'page_content_top'} */
class Block_4921391875d11ab78e91e89_01271865 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'hook_home'} */
class Block_14903732675d11ab78e92a98_52795077 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

          <?php
}
}
/* {/block 'hook_home'} */
/* {block 'page_content'} */
class Block_15014804735d11ab78e926c5_78888710 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_14903732675d11ab78e92a98_52795077', 'hook_home', $this->tplIndex);
?>

        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_14547091615d11ab78e91a36_57174612 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content_container' => 
  array (
    0 => 'Block_14547091615d11ab78e91a36_57174612',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_4921391875d11ab78e91e89_01271865',
  ),
  'page_content' => 
  array (
    0 => 'Block_15014804735d11ab78e926c5_78888710',
  ),
  'hook_home' => 
  array (
    0 => 'Block_14903732675d11ab78e92a98_52795077',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-home">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_4921391875d11ab78e91e89_01271865', 'page_content_top', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_15014804735d11ab78e926c5_78888710', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
}
