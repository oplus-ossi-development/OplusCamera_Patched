.class public Lcom/coui/appcompat/preference/COUIInputPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIInputPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;,
        Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;
    }
.end annotation


# instance fields
.field private c:Lcom/coui/appcompat/edittext/COUIEditText;

.field private d:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    sget v0, Lcom/support/appcompat/R$attr;->couiInputPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    sget-object p4, Lcom/support/appcompat/R$styleable;->COUIInputPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 98
    sget v1, Lcom/support/appcompat/R$styleable;->COUIInputPreference_couiContent:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->e:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    sget-object p4, Lcom/support/appcompat/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 103
    sget p4, Lcom/support/appcompat/R$styleable;->Preference_android_title:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->f:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance p3, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    invoke-direct {p3, p1, p2}, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->d:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    const p1, 0x1020009

    .line 107
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;->setId(I)V

    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->d:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->d:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    check-cast p1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 255
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->a(Landroid/os/Parcelable;)V

    .line 256
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->mText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 250
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroidx/preference/l;)V
    .locals 3

    .line 214
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->a(Landroidx/preference/l;)V

    .line 215
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->g:Landroid/view/View;

    .line 216
    sget v0, Lcom/support/appcompat/R$id;->edittext_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const v0, 0x1020009

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 219
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->d:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->d:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->d:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 225
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->d:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->d:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->y()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;->setEnabled(Z)V

    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->e:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->e:Ljava/lang/CharSequence;

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->i()V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->j()Z

    move-result v0

    .line 141
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->d(Ljava/lang/String;)Z

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->j()Z

    move-result p1

    if-eq p1, v0, :cond_3

    .line 147
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->b(Z)V

    :cond_3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected k()Landroid/os/Parcelable;
    .locals 2

    .line 234
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 239
    :cond_0
    new-instance v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 240
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    .line 241
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->mText:Ljava/lang/String;

    :cond_1
    return-object v1
.end method
