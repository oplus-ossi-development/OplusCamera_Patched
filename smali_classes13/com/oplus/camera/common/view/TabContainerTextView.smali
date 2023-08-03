.class public Lcom/oplus/camera/common/view/TabContainerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TabContainerTextView.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field private final a:Landroid/animation/ArgbEvaluator;

.field private b:Z

.field private c:Z

.field private e:I

.field private f:Z

.field private g:Landroid/animation/Animator;

.field private h:Landroid/animation/Animator;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:F

.field private m:I

.field private n:[I

.field private o:[I

.field private p:Landroid/graphics/drawable/GradientDrawable;

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field private u:F

.field private v:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$4TKJQKUrnyNWPn90Yivw75L7-dg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/TabContainerTextView;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LiI6Fd1ygwzP-VjaHFhwiZd1Y1w(Lcom/oplus/camera/common/view/TabContainerTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMI9W_RnYMyFX1O2zkbh0kDjPIM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/common/view/TabContainerTextView;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/common/view/TabContainerTextView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->k:I

    return p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/common/view/TabContainerTextView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->p:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/common/view/TabContainerTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->t:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetu(Lcom/oplus/camera/common/view/TabContainerTextView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->u:F

    return p0
.end method

.method static synthetic -$$Nest$fputr(Lcom/oplus/camera/common/view/TabContainerTextView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->r:F

    return-void
.end method

.method static synthetic -$$Nest$fputu(Lcom/oplus/camera/common/view/TabContainerTextView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->u:F

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/common/view/TabContainerTextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->a()V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/common/view/TabContainerTextView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->a(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScale(Lcom/oplus/camera/common/view/TabContainerTextView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->setScale(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/TabContainerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/TabContainerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->a:Landroid/animation/ArgbEvaluator;

    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->b:Z

    .line 55
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->c:Z

    .line 56
    iput p2, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->e:I

    .line 57
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->f:Z

    const/4 p3, 0x0

    .line 59
    iput-object p3, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->g:Landroid/animation/Animator;

    .line 60
    iput-object p3, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->h:Landroid/animation/Animator;

    .line 62
    iput-object p3, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->i:Landroid/content/res/ColorStateList;

    .line 63
    iput-object p3, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->j:Landroid/content/res/ColorStateList;

    .line 64
    iput p2, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->k:I

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->l:F

    .line 66
    iput p2, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->m:I

    .line 68
    iput-object p3, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->n:[I

    .line 69
    iput-object p3, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->o:[I

    .line 71
    iput-object p3, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->p:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->q:Z

    .line 153
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->l:F

    .line 177
    :goto_0
    iget v2, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->m:I

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/oplus/camera/common/view/TabContainerTextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 248
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->setTextColor(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 157
    sget v0, Lcom/oplus/camera/coui/R$color;->face_beauty_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->i:Landroid/content/res/ColorStateList;

    .line 158
    sget v0, Lcom/oplus/camera/coui/R$color;->face_beauty_tab_bg_color_list:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->j:Landroid/content/res/ColorStateList;

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/TabContainerTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    sget v0, Lcom/oplus/camera/coui/R$drawable;->face_beauty_custom_tab_text_bg:I

    iput v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->k:I

    .line 161
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/TabContainerTextView;->setBackgroundResource(I)V

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->level_panel_text_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->l:F

    .line 163
    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->m:I

    .line 164
    invoke-direct {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->a()V

    .line 165
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 167
    iput p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->r:F

    .line 168
    iput p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->u:F

    .line 170
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->q:Z

    if-eqz p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    .line 171
    iput p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->s:F

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->t:Z

    .line 102
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->b(Z)V

    .line 104
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->t:Z

    if-nez v1, :cond_5

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    .line 105
    :cond_0
    iget v4, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->r:F

    :goto_0
    aput v4, v2, v0

    if-eqz p1, :cond_1

    iget v4, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->s:F

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    aput v4, v2, v5

    const-string v4, "brightnessHolder"

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v4, v1, [F

    if-eqz p1, :cond_2

    move v6, v3

    goto :goto_2

    .line 106
    :cond_2
    iget v6, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->u:F

    :goto_2
    aput v6, v4, v0

    if-eqz p1, :cond_3

    const v3, 0x3f6b851f    # 0.92f

    :cond_3
    aput v3, v4, v5

    const-string v3, "scaleHolder"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    .line 107
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->v:Landroid/animation/ValueAnimator;

    .line 108
    sget-object v1, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x154

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/common/view/TabContainerTextView$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView$1;-><init>(Lcom/oplus/camera/common/view/TabContainerTextView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->t:Z

    if-nez p1, :cond_1

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 2

    .line 196
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 199
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->e:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c()Landroid/animation/Animator;
    .locals 11

    .line 234
    sget-object v0, Lcom/oplus/camera/common/view/TabContainerTextView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/view/TabContainerTextView$$ExternalSyntheticLambda2;

    const-string v1, "TabContainerTextView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->i:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->n:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->i:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->o:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 238
    iget-object v3, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->j:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->n:[I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 239
    iget-object v4, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->j:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->o:[I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 241
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 242
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v5, :cond_0

    .line 245
    iget-object v7, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->a:Landroid/animation/ArgbEvaluator;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v9, v1

    invoke-static {v7, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 246
    sget-object v7, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0xc8

    .line 247
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    new-instance v7, Lcom/oplus/camera/common/view/TabContainerTextView$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/oplus/camera/common/view/TabContainerTextView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/TabContainerTextView;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    invoke-virtual {v5}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iput-object v5, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 252
    iget-object v5, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->a:Landroid/animation/ArgbEvaluator;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 253
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    new-instance v2, Lcom/oplus/camera/common/view/TabContainerTextView$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/TabContainerTextView$2;-><init>(Lcom/oplus/camera/common/view/TabContainerTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262
    new-instance v0, Lcom/oplus/camera/common/view/TabContainerTextView$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/TabContainerTextView$3;-><init>(Lcom/oplus/camera/common/view/TabContainerTextView;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-object v6
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackgroundRes, isLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "executeShowAnimator."

    return-object v0
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->setScaleX(F)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->setScaleY(F)V

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->invalidate()V

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 4

    add-int/lit8 p1, p1, 0x2

    .line 182
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 184
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    .line 185
    sget v3, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    aput v3, v0, v1

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/TabContainerTextView;->mergeDrawableStates([I[I)[I

    .line 188
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->c:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [I

    .line 189
    sget v0, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    aput v0, p0, v1

    invoke-static {p1, p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 313
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->q:Z

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/TabContainerTextView;->a(Z)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/camera/common/view/TabContainerTextView;->a(Z)V

    .line 97
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setHorizontalInverseAble(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->f:Z

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->b:Z

    .line 206
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->refreshDrawableState()V

    return-void
.end method

.method public setLightBgColor(Z)V
    .locals 2

    .line 280
    new-instance v0, Lcom/oplus/camera/common/view/TabContainerTextView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "TabContainerTextView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 282
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 286
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->c:Z

    .line 287
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->refreshDrawableState()V

    .line 288
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->e:I

    .line 293
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->refreshDrawableState()V

    .line 294
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->isSelected()Z

    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->n:[I

    .line 213
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setSelected(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->o:[I

    if-eq v0, p1, :cond_3

    .line 217
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    .line 226
    invoke-direct {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->c()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->g:Landroid/animation/Animator;

    goto :goto_0

    .line 228
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->c()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView;->h:Landroid/animation/Animator;

    :cond_3
    :goto_0
    return-void
.end method
