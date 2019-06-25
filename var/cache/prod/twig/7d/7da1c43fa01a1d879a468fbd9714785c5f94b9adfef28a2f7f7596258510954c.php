<?php

/* @PrestaShop/Admin/Configure/ShopParameters/Blocks/customer_preferences_general.html.twig */
class __TwigTemplate_beae69fb9ffd2d2fa930e3ce7827a748bf308ac95b623c1f38e43bd39e28e060 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'customer_preferences_general' => array($this, 'block_customer_preferences_general'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 25
        echo "
";
        // line 27
        $context["ps"] = $this->loadTemplate("@PrestaShop/Admin/macros.html.twig", "@PrestaShop/Admin/Configure/ShopParameters/Blocks/customer_preferences_general.html.twig", 27);
        // line 28
        echo "
";
        // line 29
        $this->displayBlock('customer_preferences_general', $context, $blocks);
    }

    public function block_customer_preferences_general($context, array $blocks = array())
    {
        // line 30
        echo "<div class=\"col-xl-10\">
    <div class=\"card\">
        <h3 class=\"card-header\">
            <i class=\"material-icons\">settings</i> ";
        // line 33
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("General", array(), "Admin.Global"), "html", null, true);
        echo "
        </h3>
        <div class=\"card-block row\">
            <div class=\"card-text\">
                <div class=\"form-group row\">
                    ";
        // line 38
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Re-display cart at login", array(), "Admin.Shopparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("After a customer logs in, you can recall and display the content of his/her last shopping cart.", array(), "Admin.Shopparameters.Help"));
        echo "
                    <div class=\"col-sm\">
                      ";
        // line 40
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "redisplay_cart_at_login", array()), 'errors');
        echo "
                      ";
        // line 41
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "redisplay_cart_at_login", array()), 'widget');
        echo "
                    </div>
                </div>
                <div class=\"form-group row\">
                    ";
        // line 45
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Send an email after registration", array(), "Admin.Shopparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Send an email with summary of the account information (email, password) after registration.", array(), "Admin.Shopparameters.Help"));
        echo "
                    <div class=\"col-sm\">
                      ";
        // line 47
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "send_email_after_registration", array()), 'errors');
        echo "
                      ";
        // line 48
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "send_email_after_registration", array()), 'widget');
        echo "
                    </div>
                </div>
                <div class=\"form-group row\">
                    ";
        // line 52
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Password reset delay", array(), "Admin.Shopparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Minimum time required between two requests for a password reset.", array(), "Admin.Shopparameters.Help"));
        echo "
                    <div class=\"col-sm\">
                      ";
        // line 54
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "password_reset_delay", array()), 'errors');
        echo "
                      ";
        // line 55
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "password_reset_delay", array()), 'widget');
        echo "
                    </div>
                </div>
                <div class=\"form-group row\">
                    ";
        // line 59
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Enable B2B mode", array(), "Admin.Shopparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Activate or deactivate B2B mode. When this option is enabled, B2B features will be made available.", array(), "Admin.Shopparameters.Help"));
        echo "
                    <div class=\"col-sm\">
                      ";
        // line 61
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "enable_b2b_mode", array()), 'errors');
        echo "
                      ";
        // line 62
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "enable_b2b_mode", array()), 'widget');
        echo "
                    </div>
                </div>
                <div class=\"form-group row\">
                    ";
        // line 66
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Ask for birth date", array(), "Admin.Shopparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Display or not the birth date field.", array(), "Admin.Shopparameters.Help"));
        echo "
                    <div class=\"col-sm\">
                      ";
        // line 68
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "ask_for_birthday", array()), 'errors');
        echo "
                      ";
        // line 69
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "ask_for_birthday", array()), 'widget');
        echo "
                    </div>
                </div>
                <div class=\"form-group row\">
                    ";
        // line 73
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Enable partner offers", array(), "Admin.Shopparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Display or not the partner offers tick box, to receive offers from the store's partners.", array(), "Admin.Shopparameters.Help"));
        echo "
                    <div class=\"col-sm\">
                      ";
        // line 75
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "enable_offers", array()), 'errors');
        echo "
                      ";
        // line 76
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "enable_offers", array()), 'widget');
        echo "
                    </div>
                </div>
            </div>
        </div>
        <div class=\"card-footer\">
            <div class=\"d-flex justify-content-end\">
                <button class=\"btn btn-primary\">";
        // line 83
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", array(), "Admin.Actions"), "html", null, true);
        echo "</button>
            </div>
        </div>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Configure/ShopParameters/Blocks/customer_preferences_general.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  146 => 83,  136 => 76,  132 => 75,  127 => 73,  120 => 69,  116 => 68,  111 => 66,  104 => 62,  100 => 61,  95 => 59,  88 => 55,  84 => 54,  79 => 52,  72 => 48,  68 => 47,  63 => 45,  56 => 41,  52 => 40,  47 => 38,  39 => 33,  34 => 30,  28 => 29,  25 => 28,  23 => 27,  20 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Configure/ShopParameters/Blocks/customer_preferences_general.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Configure/ShopParameters/Blocks/customer_preferences_general.html.twig");
    }
}
