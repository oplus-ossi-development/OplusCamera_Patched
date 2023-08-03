.class public Lcom/coui/appcompat/preference/COUISwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "COUISwitchPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchPreference$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/coui/appcompat/preference/COUISwitchPreference$a;

.field private c:Z

.field private d:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 125
    sget v0, Lcom/support/appcompat/R$attr;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchPreference$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/coui/appcompat/preference/COUISwitchPreference$1;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->b:Lcom/coui/appcompat/preference/COUISwitchPreference$a;

    const/4 p4, 0x0

    .line 75
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->n:Z

    .line 153
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 155
    sget v1, Lcom/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->c:Z

    .line 156
    sget v1, Lcom/support/appcompat/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->g:Ljava/lang/CharSequence;

    .line 157
    sget v1, Lcom/support/appcompat/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->j:Z

    .line 158
    sget v1, Lcom/support/appcompat/R$styleable;->COUIPreference_couiIconStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->k:I

    .line 159
    sget v1, Lcom/support/appcompat/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->l:Z

    .line 160
    sget v1, Lcom/support/appcompat/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->m:I

    .line 161
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUISwitchPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 165
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitchPreference_hasTitleRedDot:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h:Z

    .line 166
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->x()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->i:Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_dot_diameter_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->e:I

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_switch_preference_dot_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->f:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/COUISwitchPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 10

    .line 175
    sget v0, Lcom/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    const v0, 0x1020040

    .line 180
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    .line 181
    instance-of v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v2, :cond_1

    .line 182
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 183
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->b:Lcom/coui/appcompat/preference/COUISwitchPreference$a;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setVerticalScrollBarEnabled(Z)V

    .line 185
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->d:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 187
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->a(Landroidx/preference/l;)V

    .line 189
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->c:Z

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/g;->a(Landroid/content/Context;Landroidx/preference/l;)V

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->K()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->m:I

    iget-boolean v5, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->l:Z

    iget v6, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->k:I

    iget-boolean v7, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->n:Z

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/preference/g;->a(Landroidx/preference/l;Landroid/content/Context;IZIZ)V

    .line 194
    sget v0, Lcom/support/appcompat/R$id;->img_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    .line 195
    iget-object v2, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_4
    :goto_0
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    sget v2, Lcom/support/appcompat/R$id;->assignment:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_1
    const v0, 0x1020016

    .line 215
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    iget-boolean v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h:Z

    if-eqz v2, :cond_7

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v2, Lcom/coui/appcompat/reddot/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->K()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->f:I

    int-to-float v7, v6

    const/4 v8, 0x0

    iget v9, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->e:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    int-to-float v9, v9

    invoke-direct {v5, v7, v8, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    invoke-direct {v2, v6, v1, v4, v5}, Lcom/coui/appcompat/reddot/b;-><init>(IILandroid/content/Context;Landroid/graphics/RectF;)V

    .line 221
    iget v4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->f:I

    iget v5, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->e:I

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v7, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->e:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->i:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->i:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/16 v5, 0x11

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_2
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/Preference;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->j:Z

    return p0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 285
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->b(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->x()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->g(Z)V

    .line 293
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->h(Z)V

    .line 294
    invoke-super {p0}, Landroidx/preference/SwitchPreference;->g()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->d:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz p0, :cond_0

    .line 304
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setShouldPlaySound(Z)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->d:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    :cond_0
    return-void
.end method
