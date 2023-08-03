.class public Lcom/coui/appcompat/preference/COUIPreference;
.super Landroidx/preference/Preference;
.source "COUIPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 99
    sget v0, Lcom/support/appcompat/R$attr;->preferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->d:Z

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->o:I

    .line 83
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->q:Z

    .line 84
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->r:Z

    .line 86
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->t:Z

    .line 125
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->c:Landroid/content/Context;

    .line 126
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 128
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUIPreference;->d:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->d:Z

    .line 129
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->j:Z

    .line 130
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_coui_jump_mark:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->b:Landroid/graphics/drawable/Drawable;

    .line 131
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_coui_jump_status1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->a:Ljava/lang/CharSequence;

    .line 132
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiClickStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->o:I

    .line 133
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->k:Ljava/lang/CharSequence;

    .line 134
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiIconStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->l:I

    .line 135
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->m:Z

    .line 136
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 p3, 0xe

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->n:I

    .line 137
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_iconRedDotMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->e:I

    .line 138
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_endRedDotMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->f:I

    .line 139
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_endRedDotNum:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->g:I

    .line 140
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_isBackgroundAnimationEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->r:Z

    .line 141
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_isSupportCardUse:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->s:Z

    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 10

    .line 147
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/l;)V

    .line 149
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/Preference;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/cardlist/a;->a(Landroid/view/View;I)V

    .line 152
    sget v0, Lcom/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 154
    iget v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->o:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 168
    :cond_2
    :goto_0
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 170
    instance-of v2, v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    if-eqz v2, :cond_3

    .line 171
    check-cast v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    iget-boolean v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->r:Z

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackgroundAnimationEnabled(Z)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->p:Landroid/view/View;

    instance-of v2, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    if-eqz v2, :cond_4

    .line 174
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    iget-boolean v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->q:Z

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setIsSelected(Z)V

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/coui/appcompat/preference/g;->a(Landroidx/preference/l;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->K()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/preference/COUIPreference;->n:I

    iget-boolean v7, p0, Lcom/coui/appcompat/preference/COUIPreference;->m:Z

    iget v8, p0, Lcom/coui/appcompat/preference/COUIPreference;->l:I

    iget-boolean v9, p0, Lcom/coui/appcompat/preference/COUIPreference;->t:Z

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/coui/appcompat/preference/g;->a(Landroidx/preference/l;Landroid/content/Context;IZIZ)V

    .line 182
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->j:Z

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/g;->a(Landroid/content/Context;Landroidx/preference/l;)V

    .line 186
    :cond_5
    sget v0, Lcom/support/appcompat/R$id;->img_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x1020006

    .line 187
    invoke-virtual {p1, v2}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_7
    :goto_1
    sget v0, Lcom/support/appcompat/R$id;->img_red_dot:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->h:Landroid/view/View;

    .line 197
    sget v0, Lcom/support/appcompat/R$id;->jump_icon_red_dot:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    .line 198
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->h:Landroid/view/View;

    instance-of v0, p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz v0, :cond_9

    .line 199
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->e:I

    if-eqz v0, :cond_8

    .line 200
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setLaidOut()V

    .line 201
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->h:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->e:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 203
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    instance-of v0, p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz v0, :cond_b

    .line 210
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->f:I

    if-eqz v0, :cond_a

    .line 211
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setLaidOut()V

    .line 212
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->f:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 214
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->g:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 215
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 217
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public a()Z
    .locals 0

    .line 455
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->s:Z

    return p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 360
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->b:Landroid/graphics/drawable/Drawable;

    .line 361
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->i()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->k:Ljava/lang/CharSequence;

    .line 310
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->i()V

    :cond_0
    return-void
.end method
