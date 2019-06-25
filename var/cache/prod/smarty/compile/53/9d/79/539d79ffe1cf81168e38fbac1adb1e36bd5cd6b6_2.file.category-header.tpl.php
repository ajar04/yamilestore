<?php
/* Smarty version 3.1.33, created on 2019-06-25 01:14:11
  from '/var/www/html/yamilestore/themes/classic/templates/catalog/_partials/category-header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11bbb321f394_00847297',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '539d79ffe1cf81168e38fbac1adb1e36bd5cd6b6' => 
    array (
      0 => '/var/www/html/yamilestore/themes/classic/templates/catalog/_partials/category-header.tpl',
      1 => 1561393453,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11bbb321f394_00847297 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="js-product-list-header">
    <?php if ($_smarty_tpl->tpl_vars['listing']->value['pagination']['items_shown_from'] == 1) {?>
        <div class="block-category card card-block">
            <h1 class="h1"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['name'], ENT_QUOTES, 'UTF-8');?>
</h1>
            <?php if ($_smarty_tpl->tpl_vars['category']->value['description']) {?>
                <div id="category-description" class="text-muted"><?php echo $_smarty_tpl->tpl_vars['category']->value['description'];?>
</div>
            <?php }?>
            <?php if ($_smarty_tpl->tpl_vars['category']->value['image']['large']['url']) {?>
                <div class="category-cover">
                    <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['image']['large']['url'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php if (!empty($_smarty_tpl->tpl_vars['category']->value['image']['legend'])) {
echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['image']['legend'], ENT_QUOTES, 'UTF-8');
} else {
echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['name'], ENT_QUOTES, 'UTF-8');
}?>">
                </div>
            <?php }?>
        </div>
    <?php }?>
</div>
<?php }
}
