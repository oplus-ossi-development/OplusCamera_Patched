.class public Lcom/oplus/camera/setting/ButtonPageIndicator;
.super Landroid/widget/FrameLayout;
.source "ButtonPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/setting/ButtonPageIndicator$a;,
        Lcom/oplus/camera/setting/ButtonPageIndicator$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private final c:Landroid/animation/ArgbEvaluator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Paint;

.field private o:Z

.field private p:Z

.field private q:Lcom/oplus/camera/setting/ButtonPageIndicator$a;


# direct methods
.method public static synthetic $r8$lambda$-K2WWac2FDAbvXUFzf9lLK4_gpk(Lcom/oplus/camera/setting/ButtonPageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQY279_WhbQN7-DmSUXF9Cvv1w0(Lcom/oplus/camera/setting/ButtonPageIndicator;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/setting/ButtonPageIndicator;)Lcom/oplus/camera/setting/ButtonPageIndicator$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->q:Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/setting/ButtonPageIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    .line 47
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->c:Landroid/animation/ArgbEvaluator;

    .line 49
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->e:I

    .line 52
    iput p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    .line 53
    iput p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    .line 55
    iput p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 56
    iput p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    .line 57
    iput p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 59
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    .line 60
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    .line 61
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    .line 63
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->n:Landroid/graphics/Paint;

    .line 65
    iput-boolean p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->o:Z

    .line 66
    iput-boolean p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    .line 68
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->q:Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object p3, Lcom/oplus/camera/data/b/d;->bd:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 81
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object p3, Lcom/oplus/camera/data/b/d;->bd:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2, p3, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 83
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/setting/ButtonPageIndicator$b;)Landroid/widget/TextView;
    .locals 3

    .line 285
    invoke-virtual {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 288
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-virtual {p1}, Lcom/oplus/camera/setting/ButtonPageIndicator$b;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 290
    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->c()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p0, 0x7f060090

    const/4 p1, 0x0

    .line 291
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f070111

    .line 292
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p0, 0x11

    .line 293
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    const p0, 0x7f07010f

    .line 295
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const p1, 0x7f07010e

    .line 296
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v2, 0x7f070110

    .line 297
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 298
    invoke-virtual {v1, p0, v0, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1
.end method

.method private a()V
    .locals 1

    const v0, 0x7f08023d

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->setBackgroundResource(I)V

    return-void
.end method

.method private a(F)V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 163
    iget v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->c:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(II)V

    .line 164
    iget v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->c:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(II)V

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->invalidate()V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 229
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 231
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_4

    .line 186
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    if-ne p1, p2, :cond_0

    return-void

    .line 190
    :cond_0
    iget p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    if-ne p1, p2, :cond_2

    .line 191
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    if-eqz p2, :cond_2

    :cond_1
    return-void

    .line 196
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 198
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 199
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 202
    :cond_3
    iget p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    iput p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    .line 204
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 205
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(ILandroid/graphics/RectF;)V

    .line 207
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 209
    :cond_4
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 210
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    .line 211
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 213
    invoke-direct {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->b()V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(F)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a()V

    .line 93
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->b(Landroid/content/Context;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->c(Landroid/content/Context;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->d(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->o:Z

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 264
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->q:Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    if-nez p2, :cond_0

    .line 265
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 266
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->q:Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    invoke-interface {p2, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator$a;->a(I)V

    const/4 p2, 0x1

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(IZ)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 240
    iget v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    invoke-direct {p0, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(ILandroid/graphics/RectF;)V

    .line 243
    iget v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 244
    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 247
    iget v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->invalidate()V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    .line 108
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f07010c

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07010d

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    iget-object v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07010b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->e:I

    const/high16 p1, -0x1000000

    .line 125
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    const/4 p1, -0x1

    .line 126
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->n:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->n:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private c(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 236
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 135
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/setting/ButtonPageIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/ButtonPageIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/setting/ButtonPageIndicator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/setting/ButtonPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/ButtonPageIndicator$1;-><init>(Lcom/oplus/camera/setting/ButtonPageIndicator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(IZ)V

    return-void
.end method

.method public a(IFI)V
    .locals 4

    .line 305
    iget-boolean p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    if-eqz p3, :cond_4

    .line 306
    iget p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p3, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 308
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->o:Z

    if-eqz v3, :cond_2

    if-le p3, p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    add-int/2addr p3, v1

    .line 313
    iput p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 314
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, p3, v1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(ILandroid/graphics/RectF;)V

    .line 315
    invoke-direct {p0, p2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(F)V

    goto :goto_2

    :cond_3
    sub-int/2addr p3, v1

    .line 317
    iput p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 318
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, p3, v1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(ILandroid/graphics/RectF;)V

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    .line 319
    invoke-direct {p0, p3}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(F)V

    :goto_2
    const/4 p3, 0x0

    .line 322
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_4

    .line 323
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(IZ)V

    :cond_4
    return-void
.end method

.method public a(ILandroid/graphics/RectF;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 218
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/setting/ButtonPageIndicator$b;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/setting/ButtonPageIndicator$b;

    .line 261
    invoke-direct {p0, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(Lcom/oplus/camera/setting/ButtonPageIndicator$b;)Landroid/widget/TextView;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/oplus/camera/setting/ButtonPageIndicator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/setting/ButtonPageIndicator;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->b()V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 335
    iget-boolean v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    if-nez v1, :cond_1

    .line 336
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0

    .line 339
    :cond_0
    iget p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    .line 340
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 343
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 344
    iget-boolean p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 345
    iput-boolean p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 178
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 180
    iget p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(ILandroid/graphics/RectF;)V

    .line 181
    iget p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(IZ)V

    return-void
.end method

.method public setIndicatorListener(Lcom/oplus/camera/setting/ButtonPageIndicator$a;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->q:Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    return-void
.end method
