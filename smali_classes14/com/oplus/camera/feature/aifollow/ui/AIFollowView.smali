.class public Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;
.super Landroid/widget/RelativeLayout;
.source "AIFollowView.java"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Matrix;

.field private h:I

.field private i:F

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Z


# direct methods
.method public static synthetic $r8$lambda$FTmrweXsaRSdn1mA6LgWIcfxU74()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XB1hgcToUDW0kNMMVJbkHlMBRMM(Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$n-ZZE_TJM6-5_kuSbRqXCBvAERA(Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$oRvlboX0C_b-c3hvXrFXMIBJN2E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vWtG6lGbM0FoS-gwwS_mVnOUZDw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zukSg3VIW02KYFUKIQBX0GX6Uek(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->b:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->c:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->d:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->e:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->f:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->g:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    iput v1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->i:F

    .line 49
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->j:Z

    .line 50
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->k:Z

    .line 51
    iput v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->l:I

    .line 52
    iput v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->m:I

    .line 53
    iput v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->n:I

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->o:F

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->p:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTrackRegionParams, cropRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", inputRegion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", trackHalAlgoSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->f:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/aifollow/R$dimen;->video_tracking_focus_frame_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->o:F

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/aifollow/R$dimen;->track_focus_circle_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->setWillNotDraw(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/aifollow/R$dimen;->exposure_indicator_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->n:I

    return-void
.end method

.method private b(Landroid/graphics/RectF;)V
    .locals 3

    .line 165
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 167
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 168
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 171
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 173
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 177
    :cond_3
    :goto_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 179
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 180
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 183
    :cond_5
    :goto_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 184
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getBottom()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 185
    :cond_6
    iget p0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_7

    .line 186
    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_7
    :goto_3
    return-void
.end method

.method private b([I)V
    .locals 6

    .line 126
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 127
    aget v0, p1, v3

    iget v3, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->l:I

    sub-int/2addr v0, v3

    .line 128
    aget v1, p1, v1

    sub-int/2addr v1, v3

    .line 129
    iget-object v3, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->d:Landroid/graphics/RectF;

    aget v5, p1, v4

    int-to-float v5, v5

    if-lez v0, :cond_0

    move v4, v0

    :cond_0
    int-to-float v0, v4

    aget p1, p1, v2

    int-to-float p1, p1

    .line 130
    iget p0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->m:I

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    int-to-float p0, v1

    .line 129
    invoke-virtual {v3, v5, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->d:Landroid/graphics/RectF;

    aget v0, p1, v4

    int-to-float v0, v0

    aget v3, p1, v3

    int-to-float v3, v3

    aget v2, p1, v2

    int-to-float v2, v2

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    return-void
.end method

.method private synthetic e()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->invalidate()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    const/16 v0, 0x8

    .line 203
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "pause"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "resume"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "initDrawRect"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 191
    sget-object v0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda3;

    const-string v1, "AIFollowView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->k:Z

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 79
    new-instance p4, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1, p2, p3}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    const-string p2, "AIFollowView"

    invoke-static {p2, p4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->i:F

    .line 89
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide p3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->j:Z

    .line 92
    iget-object p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->l:I

    .line 93
    iget-object p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->m:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 2

    .line 137
    sget-object v0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda2;

    const-string v1, "AIFollowView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->postInvalidate()V

    return-void
.end method

.method public a([I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 104
    aget v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->k:Z

    if-eqz v1, :cond_1

    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->setVisibility(I)V

    .line 120
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->b([I)V

    .line 121
    iget-object p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->postInvalidate()V

    return-void

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    .line 106
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 197
    sget-object v0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda1;

    const-string v1, "AIFollowView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 199
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 200
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->k:Z

    .line 208
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->invalidate()V

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRearMirrorEnable()Z
    .locals 0

    .line 233
    iget-boolean p0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->p:Z

    return p0
.end method

.method public getRectWidth()I
    .locals 0

    .line 237
    iget p0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->n:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->g:Landroid/graphics/Matrix;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->p:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->i:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->n:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->b(Landroid/graphics/RectF;)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->o:F

    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->h:I

    return-void
.end method

.method public setRearMirrorEnable(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->p:Z

    return-void
.end method
