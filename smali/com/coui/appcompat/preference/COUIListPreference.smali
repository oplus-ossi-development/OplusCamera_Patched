.class public Lcom/coui/appcompat/preference/COUIListPreference;
.super Landroidx/preference/ListPreference;
.source "COUIListPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:[Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    sget-object p4, Lcom/support/appcompat/R$styleable;->COUIPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIListPreference;->e:Z

    .line 63
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIListPreference;->d:Ljava/lang/CharSequence;

    .line 64
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_coui_jump_mark:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIListPreference;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_coui_jump_status1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIListPreference;->a:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method U()[Ljava/lang/CharSequence;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreference;->c:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroidx/preference/l;)V
    .locals 3

    .line 135
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a(Landroidx/preference/l;)V

    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreference;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIListPreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIListPreference;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/coui/appcompat/preference/g;->a(Landroidx/preference/l;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/Preference;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIListPreference;->e:Z

    return p0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreference;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreference;->d:Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIListPreference;->i()V

    :cond_0
    return-void
.end method

.method public c([Ljava/lang/CharSequence;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreference;->c:[Ljava/lang/CharSequence;

    return-void
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreference;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
