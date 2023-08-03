.class public Lcom/oplus/camera/ui/view/FloatView;
.super Landroid/widget/RelativeLayout;
.source "FloatView.java"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# instance fields
.field private d:Landroid/text/TextPaint;

.field private e:Landroid/text/TextPaint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/animation/AnimatorSet;

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public static synthetic $r8$lambda$3rc5JsWYV4NGf8O7fqPuWkYlUIw(Lcom/oplus/camera/ui/view/FloatView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/view/FloatView;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$K2GbgSCQp18WltynmMzAS2ZGW9w(Lcom/oplus/camera/ui/control/b/c;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->b(Lcom/oplus/camera/ui/control/b/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U4itNn92W8SL13IWBqyy_d01SO0(Lcom/oplus/camera/ui/view/FloatView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/view/FloatView;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$aUM4LKTIS-Gcm2GCFd_-gBhdR0M(Lcom/oplus/camera/ui/view/FloatView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aoZIBenOr619w34t8yrWR8CDopI(Lcom/oplus/camera/ui/view/FloatView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$caEQcRbOi1TTsFuQdUuBDVk8_zc(Lcom/oplus/camera/ui/view/FloatView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iyp0BbBvGto7uDaAAnG8gfcxeeA(Lcom/oplus/camera/ui/view/FloatView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ownLIOFVDwaFhKDWBbgGkLzKQjM(Lcom/oplus/camera/ui/view/FloatView;Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/view/FloatView;->a(Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vYUCBx_ICOIbCU17t21z8tHSpd8(Lcom/oplus/camera/ui/view/FloatView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x3uspyDnN5RRyKEOgX44nk3SfH8(Lcom/oplus/camera/ui/view/FloatView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 95
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->n()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/oplus/camera/ui/view/FloatView;->a:F

    .line 96
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/oplus/camera/ui/view/FloatView;->b:F

    .line 97
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->g()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa28f5c    # 1.27f

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->n()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/oplus/camera/ui/view/FloatView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/view/FloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/view/FloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 99
    iput-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    .line 100
    iput-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    const/4 p3, 0x0

    .line 101
    iput p3, p0, Lcom/oplus/camera/ui/view/FloatView;->f:I

    .line 102
    iput p3, p0, Lcom/oplus/camera/ui/view/FloatView;->g:I

    .line 103
    iput p3, p0, Lcom/oplus/camera/ui/view/FloatView;->h:I

    .line 104
    iput p3, p0, Lcom/oplus/camera/ui/view/FloatView;->i:I

    .line 105
    iput p3, p0, Lcom/oplus/camera/ui/view/FloatView;->j:I

    .line 106
    iput p3, p0, Lcom/oplus/camera/ui/view/FloatView;->k:I

    .line 107
    iput-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    .line 108
    iput-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    .line 109
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->n:Landroid/animation/AnimatorSet;

    .line 110
    iput p3, p0, Lcom/oplus/camera/ui/view/FloatView;->o:I

    .line 111
    iput p3, p0, Lcom/oplus/camera/ui/view/FloatView;->p:I

    .line 112
    iput-boolean p3, p0, Lcom/oplus/camera/ui/view/FloatView;->q:Z

    .line 113
    iput p3, p0, Lcom/oplus/camera/ui/view/FloatView;->r:I

    const/16 p2, 0x5a

    .line 114
    iput p2, p0, Lcom/oplus/camera/ui/view/FloatView;->s:I

    const p2, 0x7f0c011a

    .line 126
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/ui/view/FloatView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0901f9

    .line 127
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    const p1, 0x7f0901fb

    .line 128
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b44

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/view/FloatView;->j:I

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b3c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/view/FloatView;->f:I

    .line 131
    invoke-direct {p0}, Lcom/oplus/camera/ui/view/FloatView;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/text/TextPaint;)F
    .locals 3

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/ui/view/FloatView;->i:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/ui/view/FloatView;->g:I

    .line 215
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 216
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 217
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 218
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 220
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, p1

    return p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 459
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 460
    iget v0, p0, Lcom/oplus/camera/ui/view/FloatView;->p:I

    sub-int v0, p1, v0

    .line 461
    iput p1, p0, Lcom/oplus/camera/ui/view/FloatView;->p:I

    int-to-float p1, v0

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/view/FloatView;->a(FF)V

    return-void
.end method

.method private synthetic a(Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 476
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 477
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 478
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/control/b/c;I)Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initChildren, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/b/c;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 451
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 452
    iget v0, p0, Lcom/oplus/camera/ui/view/FloatView;->o:I

    sub-int v0, p1, v0

    .line 453
    iput p1, p0, Lcom/oplus/camera/ui/view/FloatView;->o:I

    int-to-float p1, v0

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/view/FloatView;->a(FF)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 413
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->setGradientAlpha(F)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 135
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    .line 136
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    iget v1, p0, Lcom/oplus/camera/ui/view/FloatView;->h:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    .line 143
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    iget v2, p0, Lcom/oplus/camera/ui/view/FloatView;->h:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 399
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->setGradientAlpha(F)V

    return-void
.end method

.method private synthetic e()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 411
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 412
    new-instance v2, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/view/FloatView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 415
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    new-array v0, v0, [F

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    aput v2, v0, v3

    sget v2, Lcom/oplus/camera/ui/view/FloatView;->c:F

    const/4 v4, 0x1

    aput v2, v0, v4

    .line 418
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/d;->c([F)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    .line 419
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/d;->c(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    .line 420
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/d;->a([Landroid/animation/Animator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 421
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 423
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 306
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 307
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v2

    .line 310
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 312
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 388
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    sget v1, Lcom/oplus/camera/ui/view/FloatView;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x3f933333    # 1.15f

    aput v2, v0, v1

    .line 389
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/d;->c([F)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    .line 390
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/d;->c(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 391
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 392
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 393
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 237
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 238
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v2

    .line 240
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setGradientAlpha(F)V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/FloatView;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)F
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 538
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 540
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a()V
    .locals 11

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0904e3

    .line 228
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 233
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 234
    sget-object v3, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    new-instance v3, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/view/FloatView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xc8

    .line 244
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 246
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/ui/view/FloatView;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0904e7

    .line 249
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v5, v2, :cond_2

    const v2, 0x3fa28f5c    # 1.27f

    goto :goto_0

    .line 252
    :cond_2
    sget v2, Lcom/oplus/camera/ui/view/FloatView;->c:F

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    iget-object v7, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 256
    iget-object v7, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v7

    new-array v8, v1, [F

    iget-object v9, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    .line 257
    invoke-virtual {v9}, Landroid/widget/TextView;->getTranslationY()F

    move-result v9

    const/4 v10, 0x0

    aput v9, v8, v10

    aput v6, v8, v5

    invoke-virtual {v7, v8}, Lcom/oplus/camera/common/utils/v;->c([F)Lcom/oplus/camera/common/utils/v;

    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 260
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v7

    new-array v8, v1, [F

    .line 261
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getScaleX()F

    move-result v9

    aput v9, v8, v10

    aput v2, v8, v5

    invoke-virtual {v7, v8}, Lcom/oplus/camera/common/utils/d;->c([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v2

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v6, v3, v10

    .line 263
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/utils/d;->a([Landroid/animation/Animator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 267
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 269
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->h()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 271
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->e()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 272
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 274
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/view/FloatView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 276
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 277
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0904e5

    .line 280
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 281
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 283
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/view/FloatView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 287
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/view/FloatView;->setX(F)V

    :cond_0
    cmpl-float p1, v0, p2

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getY()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->setY(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0904e7

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/view/FloatView;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/oplus/camera/ui/view/FloatView;->q:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    const/4 v4, 0x2

    if-ne v1, p1, :cond_0

    .line 380
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    new-array v4, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    sget v0, Lcom/oplus/camera/ui/view/FloatView;->a:F

    aput v0, v4, v1

    .line 381
    invoke-virtual {p1, v4}, Lcom/oplus/camera/common/utils/d;->c([F)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    .line 382
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/d;->c(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 383
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 387
    new-instance p1, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/ui/view/FloatView;)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/camera/ui/view/FloatView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-ne v4, p1, :cond_1

    new-array p1, v4, [F

    .line 396
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 397
    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 398
    new-instance v5, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/view/FloatView;)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v5

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    .line 403
    invoke-virtual {v5, v4}, Lcom/oplus/camera/common/utils/d;->c([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v4

    sget-object v5, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    .line 404
    invoke-virtual {v4, v5}, Lcom/oplus/camera/common/utils/d;->c(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v4

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    .line 405
    invoke-virtual {v4, v1}, Lcom/oplus/camera/common/utils/d;->a([Landroid/animation/Animator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 406
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 410
    new-instance p1, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/ui/view/FloatView;)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/camera/ui/view/FloatView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public a(II)V
    .locals 0

    .line 547
    iput p1, p0, Lcom/oplus/camera/ui/view/FloatView;->r:I

    .line 548
    iput p2, p0, Lcom/oplus/camera/ui/view/FloatView;->s:I

    .line 549
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b3c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/view/FloatView;->f:I

    const/4 p1, 0x0

    .line 550
    iput p1, p0, Lcom/oplus/camera/ui/view/FloatView;->j:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;I)V
    .locals 12

    .line 429
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    const/4 v0, 0x0

    .line 434
    iput v0, p0, Lcom/oplus/camera/ui/view/FloatView;->o:I

    .line 435
    iput v0, p0, Lcom/oplus/camera/ui/view/FloatView;->p:I

    .line 436
    iget v1, p0, Lcom/oplus/camera/ui/view/FloatView;->r:I

    iget v2, p0, Lcom/oplus/camera/ui/view/FloatView;->s:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->c(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v1, p1

    .line 445
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x2

    new-array v3, v1, [I

    aput v0, v3, v0

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 448
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 449
    sget-object v3, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 450
    new-instance v3, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/view/FloatView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v1, [I

    aput v0, v3, v0

    aput p1, v3, v4

    .line 456
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 457
    sget-object v3, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    new-instance v3, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/view/FloatView;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x7f0904e7

    const-wide/16 v6, 0xc8

    if-ne v1, p2, :cond_3

    .line 467
    invoke-virtual {p0, v5}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v4, p2, :cond_4

    .line 469
    sget v3, Lcom/oplus/camera/ui/view/FloatView;->b:F

    .line 470
    iget-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 471
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 472
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 473
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    new-array v10, v1, [I

    aput v0, v10, v0

    .line 474
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v11, 0x3d75c28f    # 0.06f

    mul-float/2addr v5, v11

    float-to-int v5, v5

    aput v5, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 475
    new-instance v10, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;

    invoke-direct {v10, p0, p2, v8, v9}, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/view/FloatView;Landroid/graphics/drawable/GradientDrawable;II)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 480
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 483
    :cond_3
    invoke-virtual {p0, v5}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v1, p2, :cond_4

    .line 485
    iget-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    new-array v5, v1, [F

    iget-object v8, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    .line 486
    invoke-virtual {v8}, Landroid/widget/TextView;->getScaleX()F

    move-result v8

    aput v8, v5, v0

    sget v8, Lcom/oplus/camera/ui/view/FloatView;->a:F

    aput v8, v5, v4

    invoke-virtual {p2, v5}, Lcom/oplus/camera/common/utils/v;->d([F)Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    .line 487
    invoke-virtual {p2, v6, v7}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    .line 488
    invoke-virtual {p2}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 489
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 493
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    new-array v5, v1, [F

    .line 494
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getScaleX()F

    move-result v8

    aput v8, v5, v0

    aput v3, v5, v4

    invoke-virtual {p2, v5}, Lcom/oplus/camera/common/utils/d;->c([F)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    sget-object v3, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    .line 495
    invoke-virtual {p2, v3}, Lcom/oplus/camera/common/utils/d;->c(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v0

    aput-object p1, v1, v4

    .line 496
    invoke-virtual {p2, v1}, Lcom/oplus/camera/common/utils/d;->a([Landroid/animation/Animator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 497
    invoke-virtual {p1, v6, v7}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/view/FloatView;->n:Landroid/animation/AnimatorSet;

    .line 500
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/b/c;I)V
    .locals 8

    .line 166
    new-instance v0, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/ui/control/b/c;I)V

    const-string v1, "FloatView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b/c;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    iget v2, p0, Lcom/oplus/camera/ui/view/FloatView;->j:I

    int-to-float v2, v2

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->o()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b/c;->c()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/view/FloatView;->k:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, p2, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b/c;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    invoke-direct {p0, p2, v1}, Lcom/oplus/camera/ui/view/FloatView;->a(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result p2

    .line 179
    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    const v5, 0x7f0904e6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 180
    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->g()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    iget-object v2, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0705e4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0904e5

    .line 185
    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->e()I

    move-result v7

    if-le v6, v7, :cond_0

    .line 186
    iget v2, p0, Lcom/oplus/camera/ui/view/FloatView;->j:I

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->o()I

    move-result v6

    add-int/2addr v2, v6

    iget v6, p0, Lcom/oplus/camera/ui/view/FloatView;->f:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v2, p2

    float-to-int p2, v2

    add-int/2addr p2, v5

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 188
    :cond_0
    iget v6, p0, Lcom/oplus/camera/ui/view/FloatView;->j:I

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->o()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/oplus/camera/ui/view/FloatView;->f:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v6, p2

    .line 189
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->a()I

    move-result p2

    int-to-float p2, p2

    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v2

    sub-float/2addr p2, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v6, p2

    float-to-int p2, v6

    add-int/2addr p2, v5

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    const/16 p2, 0xe

    .line 192
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    iget-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->d:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->h()I

    move-result p2

    mul-int/2addr p2, v3

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object p1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 196
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    if-ne v3, p2, :cond_2

    .line 199
    iget-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 201
    iget-object p2, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->h()I

    move-result v0

    mul-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 p1, 0xd

    .line 203
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    iget-object p1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object p1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->n()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    iget-object p1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x3dcccccd    # 0.1f

    .line 207
    invoke-static {p2, v4, v4, v4}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 208
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 13

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0904e4

    .line 296
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 300
    iput-boolean v2, p0, Lcom/oplus/camera/ui/view/FloatView;->q:Z

    .line 301
    iget-object v3, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v3, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v3, 0x2

    new-array v6, v3, [F

    .line 303
    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 304
    sget-object v7, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    new-instance v7, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/view/FloatView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v7, 0xc8

    .line 314
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 316
    invoke-virtual {p0, v0, v6}, Lcom/oplus/camera/ui/view/FloatView;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0904e7

    .line 319
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v9, 0x7f0904e5

    if-ne v2, v6, :cond_2

    goto/16 :goto_1

    .line 322
    :cond_2
    iget-object v5, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    const v6, 0x7f0904e6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 323
    invoke-virtual {p0, v9}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->e()I

    move-result v10

    if-le v5, v10, :cond_3

    .line 324
    iget v5, p0, Lcom/oplus/camera/ui/view/FloatView;->j:I

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->o()I

    move-result v10

    add-int/2addr v5, v10

    iget v10, p0, Lcom/oplus/camera/ui/view/FloatView;->f:I

    add-int/2addr v5, v10

    iget-object v10, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTop()I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    iget-object v10, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    .line 325
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v10

    goto :goto_0

    .line 327
    :cond_3
    iget-object v5, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 328
    iget v10, p0, Lcom/oplus/camera/ui/view/FloatView;->j:I

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->o()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, p0, Lcom/oplus/camera/ui/view/FloatView;->f:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    iget-object v11, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    .line 329
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/oplus/camera/ui/view/FloatView;->e:Landroid/text/TextPaint;

    invoke-direct {p0, v11, v12}, Lcom/oplus/camera/ui/view/FloatView;->a(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 330
    iget-object v11, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v12, v5

    sub-float/2addr v11, v12

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    move v5, v10

    .line 333
    :goto_0
    iget-object v10, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 335
    :cond_4
    iget-object v5, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 341
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    goto :goto_2

    .line 344
    :cond_5
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->g()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f933333    # 1.15f

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->n()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 347
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-array v6, v3, [F

    iget-object v10, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    .line 348
    invoke-virtual {v10}, Landroid/widget/TextView;->getTranslationY()F

    move-result v10

    aput v10, v6, v4

    aput v5, v6, v2

    invoke-virtual {v0, v6}, Lcom/oplus/camera/common/utils/d;->b([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-array v3, v3, [F

    iget-object v5, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    .line 349
    invoke-virtual {v5}, Landroid/widget/TextView;->getScaleX()F

    move-result v5

    aput v5, v3, v4

    aput v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/utils/d;->c([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 354
    invoke-virtual {p0, v9}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->e()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 357
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->e()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 360
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->f()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 361
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->e()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 362
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()Z
    .locals 2

    const v0, 0x7f0904e3

    .line 514
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0904e4

    .line 515
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/view/FloatView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 517
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 521
    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getFloatLocation()Landroid/graphics/Rect;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/camera/ui/view/FloatView;->r:I

    iget p0, p0, Lcom/oplus/camera/ui/view/FloatView;->s:I

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->c(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 372
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/view/FloatView;->r:I

    iget v1, p0, Lcom/oplus/camera/ui/view/FloatView;->s:I

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->c(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getModeId()I
    .locals 0

    .line 162
    iget p0, p0, Lcom/oplus/camera/ui/view/FloatView;->k:I

    return p0
.end method

.method public getTextTranslationY()F
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/oplus/camera/ui/view/FloatView;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 530
    invoke-virtual {p0}, Landroid/widget/TextView;->getTranslationY()F

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
