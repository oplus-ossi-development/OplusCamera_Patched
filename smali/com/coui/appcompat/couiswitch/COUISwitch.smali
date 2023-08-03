.class public Lcom/coui/appcompat/couiswitch/COUISwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "COUISwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/couiswitch/COUISwitch$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/RectF;

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:Z

.field private J:F

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Paint;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a:Lcom/coui/appcompat/l/a;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/coui/appcompat/couiswitch/COUISwitch$a;

.field private l:Landroid/view/accessibility/AccessibilityManager;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Landroid/animation/AnimatorSet;

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 150
    sget v0, Lcom/support/appcompat/R$attr;->couiSwitchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Z

    .line 71
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Z

    .line 80
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Landroid/animation/AnimatorSet;

    .line 91
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    .line 92
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    iput v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:F

    .line 97
    iput v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:F

    .line 120
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->af:Z

    .line 168
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setSoundEffectsEnabled(Z)V

    .line 169
    invoke-static {p0, v0}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 170
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_0

    .line 171
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->z:I

    goto :goto_0

    .line 174
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->z:I

    .line 176
    :goto_0
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUISwitch:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 177
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_loadingDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/graphics/drawable/Drawable;

    .line 178
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u:Landroid/graphics/drawable/Drawable;

    .line 179
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingCheckedBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    .line 180
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingUncheckedBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 181
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_themedCheckedDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 182
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_themedUncheckedDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:Landroid/graphics/drawable/Drawable;

    .line 183
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_barHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:I

    .line 184
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:I

    .line 185
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 186
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    .line 187
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_circlePadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 188
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:I

    .line 189
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    .line 190
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleUncheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 191
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_outerUnCheckedCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    .line 192
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleCheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    .line 193
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleUncheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    .line 194
    sget p3, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleCheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:I

    .line 195
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$bool;->coui_switch_theme_enable:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:Z

    .line 197
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->e()V

    .line 198
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d()V

    .line 199
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_switch_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    .line 204
    invoke-static {}, Lcom/coui/appcompat/l/a;->a()Lcom/coui/appcompat/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Lcom/coui/appcompat/l/a;

    .line 205
    sget v1, Lcom/support/appcompat/R$raw;->coui_switch_sound_on:I

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/l/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:I

    .line 206
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Lcom/coui/appcompat/l/a;

    sget v1, Lcom/support/appcompat/R$raw;->coui_switch_sound_off:I

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/l/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:I

    .line 207
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$string;->switch_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$string;->switch_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$string;->switch_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getSwitchMinWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    .line 211
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->aa:I

    .line 212
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ab:I

    .line 213
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->aa:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ab:I

    :goto_0
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ac:I

    .line 214
    sget v0, Lcom/support/appcompat/R$attr;->couiColorSecondary:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ad:I

    .line 215
    sget v0, Lcom/support/appcompat/R$color;->coui_color_press_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ae:I

    .line 216
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 568
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 569
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:F

    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 570
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 571
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 575
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 576
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 275
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Lcom/coui/appcompat/l/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:I

    :goto_0
    move v2, p0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/l/a;->a(Landroid/content/Context;IFFIIF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 587
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 588
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:F

    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 589
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 590
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 592
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 594
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    .line 595
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 597
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 598
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Z)V
    .locals 11

    .line 666
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Landroid/animation/AnimatorSet;

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 669
    invoke-static {v0, v2, v1, v3}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 670
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    .line 672
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    :cond_1
    move v4, v5

    goto :goto_0

    .line 673
    :cond_2
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    .line 675
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    .line 677
    :goto_0
    iget-object v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 678
    fill-array-data v6, :array_0

    const-string v7, "circleScaleX"

    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0x85

    .line 679
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v0, [F

    .line 681
    fill-array-data v10, :array_1

    invoke-static {p0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 682
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0xfa

    .line 683
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v0, [I

    aput v1, v8, v5

    const/4 v1, 0x1

    aput v4, v8, v1

    const-string v4, "circleTranslation"

    .line 685
    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x17f

    .line 686
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 688
    iget v8, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:F

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    new-array v3, v0, [F

    aput v8, v3, v5

    aput v2, v3, v1

    const-string v2, "innerCircleAlpha"

    .line 690
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0x64

    .line 691
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 693
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getBarColor()I

    move-result v3

    if-eqz p1, :cond_5

    .line 694
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->aa:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ab:I

    :goto_2
    new-array v0, v0, [I

    aput v3, v0, v5

    aput p1, v0, v1

    const-string p1, "barColor"

    .line 695
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1c2

    .line 696
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 698
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 699
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 700
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 701
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 702
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 703
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 610
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 614
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->q:F

    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 615
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s:F

    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 616
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 617
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 619
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 620
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 622
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 220
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:Landroid/graphics/Paint;

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 626
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 627
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 628
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 629
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getSwitchMinWidth()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 630
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 631
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()V

    .line 226
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->g()V

    .line 227
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->h()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 648
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 652
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 653
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 654
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 655
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 656
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 657
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 658
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s:F

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v6, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 659
    iget-object v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 660
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f()V
    .locals 8

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 231
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 233
    fill-array-data v2, :array_0

    const-string v3, "circleScale"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 234
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1b1

    .line 235
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v1, [F

    .line 237
    fill-array-data v3, :array_1

    const-string v4, "loadingScale"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x226

    .line 239
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v1, [F

    .line 241
    fill-array-data v6, :array_2

    const-string v7, "loadingAlpha"

    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 242
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v1, [F

    .line 245
    fill-array-data v0, :array_3

    const-string v1, "loadingRotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 246
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x320

    .line 247
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    new-instance v1, Lcom/coui/appcompat/a/d;

    invoke-direct {v1}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    .line 251
    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    .line 252
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    .line 253
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private g()V
    .locals 4

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 258
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 259
    fill-array-data v1, :array_0

    const-string v2, "loadingAlpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    .line 261
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getBarColor()I
    .locals 0

    .line 713
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ac:I

    return p0
.end method

.method private h()V
    .locals 3

    .line 266
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 267
    fill-array-data v0, :array_0

    const-string v1, "loadingRotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 268
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x320

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    new-instance v1, Lcom/coui/appcompat/a/d;

    invoke-direct {v1}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private i()V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 343
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .line 533
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 536
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:F

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getSwitchMinWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 539
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    goto :goto_1

    .line 542
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getSwitchMinWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 544
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v1, v1

    add-float/2addr v1, v2

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 546
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 547
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:F

    :goto_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 550
    :goto_1
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:I

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 553
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ac:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ad:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ae:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private l()Z
    .locals 3

    .line 580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private m()V
    .locals 5

    .line 602
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 603
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 604
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 605
    iget-object v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 606
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private n()I
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 640
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0

    .line 643
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0
.end method

.method private setBarColor(I)V
    .locals 0

    .line 708
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ac:I

    .line 709
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 354
    iget-boolean p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    return p0
.end method

.method public b()Z
    .locals 0

    .line 390
    iget-boolean p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Z

    return p0
.end method

.method public c()V
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Z

    if-nez v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Z

    .line 405
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:Z

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Lcom/coui/appcompat/couiswitch/COUISwitch$a;

    if-eqz v0, :cond_2

    .line 411
    invoke-interface {v0}, Lcom/coui/appcompat/couiswitch/COUISwitch$a;->a()V

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->invalidate()V

    :cond_3
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 836
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 735
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ag:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 741
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 742
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ag:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:Z

    if-eqz v0, :cond_0

    .line 517
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d(Landroid/graphics/Canvas;)V

    .line 518
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 520
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 521
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->j()V

    .line 522
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->m()V

    .line 523
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->k()V

    .line 524
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->a(Landroid/graphics/Canvas;)V

    .line 525
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->b(Landroid/graphics/Canvas;)V

    .line 526
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 841
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 842
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 843
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 844
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 846
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 718
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    .line 720
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getSwitchMinWidth()I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setMeasuredDimension(II)V

    .line 722
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->af:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 723
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->af:Z

    .line 724
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->l()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 725
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    :goto_0
    iput p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    goto :goto_1

    .line 727
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    :cond_2
    iput p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    .line 729
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:F

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 791
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 792
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    .line 795
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->c()V

    return v2

    .line 799
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Z

    if-eqz v0, :cond_2

    return v2

    .line 802
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 747
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 751
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 752
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result p1

    .line 753
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 755
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 757
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ag:Z

    if-eqz v0, :cond_2

    .line 758
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->b(Z)V

    goto :goto_5

    .line 760
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_0

    .line 761
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 763
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    :goto_2
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 765
    :goto_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setInnerCircleAlpha(F)V

    if-eqz p1, :cond_7

    .line 766
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->aa:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->ab:I

    :goto_4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarColor(I)V

    .line 771
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    if-eqz v0, :cond_9

    .line 772
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->a(Z)V

    .line 773
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 775
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->i()V

    .line 776
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->invalidate()V

    return-void
.end method

.method public setCheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCircleScale(F)V
    .locals 0

    .line 462
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:F

    .line 463
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->invalidate()V

    return-void
.end method

.method public setCircleScaleX(F)V
    .locals 0

    .line 472
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:F

    .line 473
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->invalidate()V

    return-void
.end method

.method public setCircleTranslation(I)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    .line 483
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->invalidate()V

    return-void
.end method

.method public setInnerCircleAlpha(F)V
    .locals 0

    .line 492
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:F

    .line 493
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->invalidate()V

    return-void
.end method

.method public setInnerCircleColor(I)V
    .locals 0

    .line 502
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:I

    return-void
.end method

.method public setLoadingAlpha(F)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r:F

    .line 443
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->invalidate()V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLoadingRotation(F)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s:F

    .line 453
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->invalidate()V

    return-void
.end method

.method public setLoadingScale(F)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->q:F

    .line 433
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->invalidate()V

    return-void
.end method

.method public setLoadingStyle(Z)V
    .locals 0

    .line 381
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Z

    return-void
.end method

.method public setOnLoadingStateChangedListener(Lcom/coui/appcompat/couiswitch/COUISwitch$a;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Lcom/coui/appcompat/couiswitch/COUISwitch$a;

    return-void
.end method

.method public setOuterCircleColor(I)V
    .locals 0

    .line 511
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    return-void
.end method

.method public setOuterCircleStrokeWidth(I)V
    .locals 0

    .line 785
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:I

    return-void
.end method

.method public setShouldPlaySound(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    return-void
.end method

.method public setThemedLoadingCheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThemedLoadingUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setUncheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method
