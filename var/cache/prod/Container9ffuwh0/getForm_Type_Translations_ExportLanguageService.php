<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'form.type.translations.export_language' shared service.

return $this->services['form.type.translations.export_language'] = new \PrestaShopBundle\Form\Admin\Improve\International\Translations\ExportThemeLanguageType(${($_ = isset($this->services['translator.default']) ? $this->services['translator.default'] : $this->getTranslator_DefaultService()) && false ?: '_'}, ${($_ = isset($this->services['prestashop.adapter.legacy.context']) ? $this->services['prestashop.adapter.legacy.context'] : ($this->services['prestashop.adapter.legacy.context'] = new \PrestaShop\PrestaShop\Adapter\LegacyContext())) && false ?: '_'}->getLanguages(), ${($_ = isset($this->services['prestashop.core.form.choice_provider.theme_by_name']) ? $this->services['prestashop.core.form.choice_provider.theme_by_name'] : $this->load('getPrestashop_Core_Form_ChoiceProvider_ThemeByNameService.php')) && false ?: '_'}->getChoices());
