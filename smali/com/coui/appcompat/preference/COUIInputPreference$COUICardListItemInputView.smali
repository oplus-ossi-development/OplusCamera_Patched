.class public Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;
.super Lcom/coui/appcompat/edittext/COUIInputView;
.source "COUIInputPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIInputPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUICardListItemInputView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 298
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 1

    .line 303
    new-instance p0, Lcom/coui/appcompat/edittext/COUIScrolledEditText;

    sget v0, Lcom/support/appcompat/R$attr;->couiInputPreferenceEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIScrolledEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method protected getHasTitlePaddingBottomDimen()I
    .locals 0

    .line 307
    sget p0, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_has_title_preference_padding_bottom:I

    return p0
.end method
