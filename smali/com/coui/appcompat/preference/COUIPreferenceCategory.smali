.class public Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "COUIPreferenceCategory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object p0, Lcom/support/appcompat/R$styleable;->COUIPreferenceCategory:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
