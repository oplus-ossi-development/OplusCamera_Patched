.class public Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;
.super Lcom/oplus/camera/inverse/InverseView;
.source "HeadlineBackground.java"


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/animation/ValueAnimator;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/content/Context;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroid/animation/ValueAnimator;

.field private final z:Landroid/animation/ArgbEvaluator;


# direct methods
.method public static synthetic $r8$lambda$1tYhWW54Fo5VfpaLmtO4Ov4BmuA(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3hDtWG8sst_9gFhDBgyZpLV2AZE(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DMXBnxz1y47oRnKvoHGu-L5ssC8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZgBGa21RmiWZbibkVP8auE8kke4(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_OWtdWc_M_2oGDGq87nH2hGXdQA(ILandroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b(ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aUH9aCCXU3KmC_DrbuA-WA3wFvY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cBMDAzF7yRiGuW2iF-z517TYqz0(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 76
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    .line 45
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c:I

    .line 46
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->d:I

    .line 47
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->e:I

    .line 48
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->f:I

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->g:F

    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->h:Landroid/graphics/Paint;

    .line 51
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    iput v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->j:F

    .line 57
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->o:I

    .line 58
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->p:Landroid/content/Context;

    .line 59
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->q:F

    .line 60
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    .line 61
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    .line 62
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->t:F

    .line 63
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->u:I

    .line 64
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->v:I

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->w:Z

    .line 66
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->x:Z

    .line 67
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->y:Landroid/animation/ValueAnimator;

    .line 68
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->z:Landroid/animation/ArgbEvaluator;

    .line 69
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->A:I

    .line 71
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->B:I

    .line 72
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->D:Ljava/util/List;

    .line 77
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    .line 45
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c:I

    .line 46
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->d:I

    .line 47
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->e:I

    .line 48
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->f:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->g:F

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->h:Landroid/graphics/Paint;

    .line 51
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    iput v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->j:F

    .line 57
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->o:I

    .line 58
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->p:Landroid/content/Context;

    .line 59
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->q:F

    .line 60
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    .line 61
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    .line 62
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->t:F

    .line 63
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->u:I

    .line 64
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->v:I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->w:Z

    .line 66
    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->x:Z

    .line 67
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->y:Landroid/animation/ValueAnimator;

    .line 68
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->z:Landroid/animation/ArgbEvaluator;

    .line 69
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->A:I

    .line 71
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->B:I

    .line 72
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->D:Ljava/util/List;

    .line 82
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    .line 45
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c:I

    .line 46
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->d:I

    .line 47
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->e:I

    .line 48
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->f:I

    const/4 p3, 0x0

    .line 49
    iput p3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->g:F

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->h:Landroid/graphics/Paint;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->j:F

    .line 57
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->o:I

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->p:Landroid/content/Context;

    .line 59
    iput p3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->q:F

    .line 60
    iput p3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    .line 61
    iput p3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    .line 62
    iput p3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->t:F

    .line 63
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->u:I

    .line 64
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->v:I

    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->w:Z

    .line 66
    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->x:Z

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->y:Landroid/animation/ValueAnimator;

    .line 68
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->z:Landroid/animation/ArgbEvaluator;

    .line 69
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->A:I

    .line 71
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->B:I

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->D:Ljava/util/List;

    .line 87
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 269
    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->u:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 280
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->f:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->g:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 281
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->f:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->g:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 282
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->q:F

    iget v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->A:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 283
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->q:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->v:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->A:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->p:Landroid/content/Context;

    .line 272
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 273
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->p:Landroid/content/Context;

    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr v2, p0

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 405
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->o:I

    .line 406
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->invalidate()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 96
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->p:Landroid/content/Context;

    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->d:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->e:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->f:I

    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070804

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->g:F

    const v0, 0x7f0600d2

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->n:I

    const v0, 0x7f060085

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->l:I

    const v0, 0x7f060086

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->m:I

    .line 105
    iget p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->o:I

    .line 106
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->v:I

    .line 107
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->A:I

    .line 108
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    .line 114
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->p:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 116
    new-instance p1, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;)V

    const-string p0, "HeadlineBackground"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 400
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->y:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->z:Landroid/animation/ArgbEvaluator;

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->x:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->n:I

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 402
    iget-boolean v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->x:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->n:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 401
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->y:Landroid/animation/ValueAnimator;

    .line 403
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    .line 409
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 410
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->y:Landroid/animation/ValueAnimator;

    new-array v3, v3, [I

    iget-boolean v4, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->x:Z

    if-eqz v4, :cond_3

    iget v5, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->n:I

    :goto_2
    aput v5, v3, v2

    if-eqz v4, :cond_4

    .line 411
    iget v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->n:I

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    :goto_3
    aput v2, v3, v1

    .line 410
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 414
    :goto_4
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x32

    goto :goto_5

    :cond_5
    const-wide/16 v1, 0xfa

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(I)Z
    .locals 0

    const/16 p0, 0xa

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(ILandroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 201
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_0

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "setUsingOverlapBgColor, BackgroundColor Already updated return"

    return-object v0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateView, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ILandroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", fromView:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw, mBackgroundWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBackgroundHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPaint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, mBackgroundRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(D)V
    .locals 6

    .line 327
    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->t:F

    neg-float v2, v0

    float-to-double v2, v2

    float-to-double v4, v0

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    double-to-float p1, v2

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    goto :goto_0

    .line 329
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->t:F

    neg-float v2, v0

    float-to-double v2, v2

    float-to-double v4, v0

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    double-to-float p1, v2

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    .line 333
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 334
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    .line 337
    :cond_2
    iget p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 338
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    .line 341
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->invalidate()V

    return-void
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    .line 304
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    .line 306
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    .line 307
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->t:F

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 309
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    .line 310
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    neg-float p1, p1

    .line 311
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->t:F

    goto :goto_0

    .line 313
    :cond_1
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    .line 314
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    neg-float p1, p1

    .line 315
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->t:F

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->invalidate()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 159
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c:I

    .line 161
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 162
    iget p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->B:I

    if-ne p1, p2, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    .line 167
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    .line 169
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->B:I

    .line 172
    :cond_1
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    .line 174
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a()V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 130
    new-instance v0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda2;-><init>(II)V

    const-string v1, "HeadlineBackground"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 132
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c:I

    .line 134
    iget p2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    if-eq p1, p2, :cond_1

    if-nez p2, :cond_0

    .line 136
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    .line 137
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->invalidate()V

    goto :goto_0

    .line 139
    :cond_0
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->B:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 141
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 144
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$1;-><init>(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->D:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->D:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAlpha()F
    .locals 0

    .line 224
    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->j:F

    return p0
.end method

.method public getBGColor()I
    .locals 0

    .line 186
    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->o:I

    return p0
.end method

.method public getBGHeight()I
    .locals 0

    .line 182
    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c:I

    return p0
.end method

.method public getBGRadius()F
    .locals 0

    .line 349
    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->d:I

    int-to-float p0, p0

    return p0
.end method

.method public getBGRect()Landroid/graphics/RectF;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getBGWidth()I
    .locals 0

    .line 178
    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    return p0
.end method

.method public getLimitOffset()F
    .locals 1

    .line 353
    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->r:F

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->s:F

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 246
    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->o:I

    .line 258
    :goto_0
    iget v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->j:F

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 259
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a()V

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->d:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 265
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 251
    :cond_2
    :goto_1
    new-instance p1, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;)V

    const-string p0, "HeadlineBackground"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseView;->setAlpha(F)V

    .line 230
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->j:F

    .line 231
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->postInvalidate()V

    return-void
.end method

.method public setOffsetY(F)V
    .locals 1

    .line 235
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->q:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a()V

    :cond_0
    return-void
.end method

.method public setScreenLayoutMode(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->u:I

    .line 291
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->m:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->l:I

    :goto_0
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    return-void
.end method

.method public setUsingOverlapBgColor(ZZZ)V
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->x:Z

    if-ne v0, p1, :cond_0

    .line 378
    sget-object p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda6;

    const-string p1, "HeadlineBackground"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 383
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->x:Z

    .line 385
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->w:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 386
    iget p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->n:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    :goto_0
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->o:I

    const/4 p1, 0x0

    .line 387
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->w:Z

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 390
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(Z)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 392
    iget p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->n:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->k:I

    :goto_1
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->o:I

    .line 396
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 191
    new-instance v0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v1, "HeadlineBackground"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->j:F

    .line 197
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseView;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(ILandroid/view/View;)V
    .locals 1

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(ILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$$ExternalSyntheticLambda3;-><init>(ILandroid/view/View;)V

    const-string p2, "HeadlineBackground"

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 220
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseView;->setVisibility(I)V

    return-void
.end method
