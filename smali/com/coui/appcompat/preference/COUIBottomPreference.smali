.class public Lcom/coui/appcompat/preference/COUIBottomPreference;
.super Landroidx/preference/Preference;
.source "COUIBottomPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget p1, Lcom/support/appcompat/R$layout;->coui_preference_bottom:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIBottomPreference;->a(I)V

    return-void
.end method
