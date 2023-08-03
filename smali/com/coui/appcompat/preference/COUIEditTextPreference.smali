.class public Lcom/coui/appcompat/preference/COUIEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "COUIEditTextPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->a:Landroid/content/Context;

    .line 57
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    sget v2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->d:Ljava/lang/CharSequence;

    .line 59
    sget v2, Lcom/support/appcompat/R$styleable;->COUIPreference_coui_jump_mark:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    sget v2, Lcom/support/appcompat/R$styleable;->COUIPreference_coui_jump_status1:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->b:Ljava/lang/CharSequence;

    .line 61
    sget v2, Lcom/support/appcompat/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->f:Z

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    sget-object v0, Lcom/support/appcompat/R$styleable;->couiEditTextPreference:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    sget p2, Lcom/support/appcompat/R$styleable;->couiEditTextPreference_couiSupportEmptyInput:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->e:Z

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 3

    .line 129
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->a(Landroidx/preference/l;)V

    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIEditTextPreference;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/coui/appcompat/preference/g;->a(Landroidx/preference/l;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/Preference;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 162
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->f:Z

    return p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->e:Z

    return p0
.end method
