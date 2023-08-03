.class public Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;
.super Landroidx/preference/MultiSelectListPreference;
.source "COUIMultiSelectListPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:[Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->a:Landroid/content/Context;

    .line 55
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->f:Z

    .line 57
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->d:Ljava/lang/CharSequence;

    .line 58
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_coui_jump_mark:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_coui_jump_status1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->b:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Landroidx/preference/MultiSelectListPreference;->a(Landroidx/preference/l;)V

    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/coui/appcompat/preference/g;->a(Landroidx/preference/l;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/Preference;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->f:Z

    return p0
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->e:[Ljava/lang/CharSequence;

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->d:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->i()V

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method p()[Ljava/lang/CharSequence;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->e:[Ljava/lang/CharSequence;

    return-object p0
.end method
