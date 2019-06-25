<?php
/* Smarty version 3.1.33, created on 2019-06-25 01:45:32
  from '/var/www/html/yamilestore/themes/classic/templates/checkout/_partials/steps/unreachable.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11c30c4cba01_28022201',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2a85b36cff2989606a736083b2ee3f507a503813' => 
    array (
      0 => '/var/www/html/yamilestore/themes/classic/templates/checkout/_partials/steps/unreachable.tpl',
      1 => 1561393453,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11c30c4cba01_28022201 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_20069437675d11c30c4cab78_59178824', 'step');
?>

<?php }
/* {block 'step'} */
class Block_20069437675d11c30c4cab78_59178824 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'step' => 
  array (
    0 => 'Block_20069437675d11c30c4cab78_59178824',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <section class="checkout-step -unreachable" id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['identifier']->value, ENT_QUOTES, 'UTF-8');?>
">
    <h1 class="step-title h3">
      <span class="step-number"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['position']->value, ENT_QUOTES, 'UTF-8');?>
</span> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['title']->value, ENT_QUOTES, 'UTF-8');?>

    </h1>
  </section>
<?php
}
}
/* {/block 'step'} */
}
