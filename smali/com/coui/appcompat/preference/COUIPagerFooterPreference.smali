.class public Lcom/coui/appcompat/preference/COUIPagerFooterPreference;
.super Landroidx/preference/Preference;
.source "COUIPagerFooterPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget p1, Lcom/support/appcompat/R$layout;->coui_pager_footer_preference:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIPagerFooterPreference;->a(I)V

    return-void
.end method
