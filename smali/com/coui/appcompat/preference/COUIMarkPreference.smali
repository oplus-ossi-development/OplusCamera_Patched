.class public Lcom/coui/appcompat/preference/COUIMarkPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "COUIMarkPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;


# instance fields
.field b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    sget v0, Lcom/support/appcompat/R$attr;->couiMarkPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p4, 0x0

    .line 62
    iput p4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:I

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->c:Z

    .line 70
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->j:Z

    .line 90
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIMarkPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 91
    sget v2, Lcom/support/appcompat/R$styleable;->COUIMarkPreference_couiMarkStyle:I

    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:I

    .line 92
    sget v2, Lcom/support/appcompat/R$styleable;->COUIMarkPreference_couiMarkAssignment:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->c:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->c:Z

    .line 97
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->d:Z

    .line 98
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_isSupportCardUse:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->e:Z

    .line 99
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiIconStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g:I

    .line 100
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->h:Z

    .line 101
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 p3, 0xe

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->i:I

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->e(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 10

    .line 137
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->a(Landroidx/preference/l;)V

    .line 138
    sget v0, Lcom/support/appcompat/R$id;->coui_tail_mark:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 139
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_1

    .line 140
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:I

    if-nez v3, :cond_0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->b()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_1
    :goto_0
    sget v0, Lcom/support/appcompat/R$id;->coui_head_mark:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 148
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_3

    .line 149
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->b()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->K()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->i:I

    iget-boolean v7, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->h:Z

    iget v8, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g:I

    iget-boolean v9, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->j:Z

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/coui/appcompat/preference/g;->a(Landroidx/preference/l;Landroid/content/Context;IZIZ)V

    .line 159
    sget v0, Lcom/support/appcompat/R$id;->img_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x1020006

    .line 160
    invoke-virtual {p1, v3}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->d:Z

    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/g;->a(Landroid/content/Context;Landroidx/preference/l;)V

    .line 171
    :cond_6
    sget v0, Lcom/support/appcompat/R$id;->assignment:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 173
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :cond_8
    :goto_3
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/Preference;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 236
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->e:Z

    return p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f:Ljava/lang/CharSequence;

    return-object p0
.end method
