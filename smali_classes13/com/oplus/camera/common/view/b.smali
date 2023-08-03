.class public Lcom/oplus/camera/common/view/b;
.super Ljava/lang/Object;
.source "BaseDetectRectView.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private final a:[I

.field private final b:[Landroid/graphics/PointF;

.field private final c:[Landroid/graphics/PointF;

.field private final d:[Landroid/graphics/PointF;

.field private final e:[Landroid/graphics/PointF;

.field private final f:[Landroid/graphics/PointF;

.field private final g:[Landroid/graphics/PointF;

.field private final h:[Landroid/graphics/PointF;

.field private final i:[Landroid/graphics/PointF;

.field private final j:[Landroid/graphics/PointF;

.field private k:Landroid/app/Activity;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/Rect;

.field private n:Lcom/oplus/camera/common/gl/n;

.field private o:Lcom/oplus/camera/common/gl/n;

.field private p:Lcom/oplus/camera/common/gl/n;

.field private q:Lcom/oplus/camera/common/gl/n;

.field private r:Lcom/oplus/camera/common/gl/n;

.field private s:Lcom/oplus/camera/common/gl/n;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$299IjGIveOmhlmzS0K5T7ZZDPWw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gW57LvIC8roxSUtZJ8PEEIxeqxM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sMPeObMSNX3xwKHZkgLIZ7bRFE4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 41
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/oplus/camera/common/view/b;->a:[I

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 42
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/oplus/camera/common/view/b;->b:[Landroid/graphics/PointF;

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 43
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/oplus/camera/common/view/b;->c:[Landroid/graphics/PointF;

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 44
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/oplus/camera/common/view/b;->d:[Landroid/graphics/PointF;

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 45
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/oplus/camera/common/view/b;->e:[Landroid/graphics/PointF;

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 46
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 47
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 48
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/oplus/camera/common/view/b;->h:[Landroid/graphics/PointF;

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 49
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/oplus/camera/common/view/b;->i:[Landroid/graphics/PointF;

    new-array v1, v1, [Landroid/graphics/PointF;

    .line 50
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v1, v6

    iput-object v1, p0, Lcom/oplus/camera/common/view/b;->j:[Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->p:Lcom/oplus/camera/common/gl/n;

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->q:Lcom/oplus/camera/common/gl/n;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->r:Lcom/oplus/camera/common/gl/n;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->s:Lcom/oplus/camera/common/gl/n;

    .line 60
    iput v4, p0, Lcom/oplus/camera/common/view/b;->t:I

    .line 61
    iput v4, p0, Lcom/oplus/camera/common/view/b;->u:I

    .line 62
    iput v4, p0, Lcom/oplus/camera/common/view/b;->v:I

    .line 63
    iput v4, p0, Lcom/oplus/camera/common/view/b;->w:I

    .line 64
    iput-boolean v4, p0, Lcom/oplus/camera/common/view/b;->x:Z

    .line 65
    iput-boolean v4, p0, Lcom/oplus/camera/common/view/b;->y:Z

    .line 66
    iput-boolean v4, p0, Lcom/oplus/camera/common/view/b;->z:Z

    .line 67
    iput v4, p0, Lcom/oplus/camera/common/view/b;->A:I

    .line 68
    iput v4, p0, Lcom/oplus/camera/common/view/b;->B:I

    .line 69
    iput v4, p0, Lcom/oplus/camera/common/view/b;->C:I

    .line 70
    iput-boolean v4, p0, Lcom/oplus/camera/common/view/b;->D:Z

    .line 71
    iput-boolean v4, p0, Lcom/oplus/camera/common/view/b;->E:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double p0, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 422
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private a(FFFFFF)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/n;->a(F)V

    .line 193
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->p:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/gl/n;->a(F)V

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->q:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {p1, p3}, Lcom/oplus/camera/common/gl/n;->a(F)V

    .line 195
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->r:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {p1, p4}, Lcom/oplus/camera/common/gl/n;->a(F)V

    .line 196
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->s:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {p1, p5}, Lcom/oplus/camera/common/gl/n;->a(F)V

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {p0, p6}, Lcom/oplus/camera/common/gl/n;->a(F)V

    return-void
.end method

.method private a(FFFFFFLcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/n;)V
    .locals 40

    move-object/from16 v0, p0

    add-float v1, p1, p3

    sub-float v7, v1, p5

    add-float v1, p2, p4

    sub-float v8, v1, p6

    move/from16 v10, p1

    move/from16 v11, p2

    const/high16 v2, 0x41f00000    # 30.0f

    :goto_0
    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const/high16 v5, 0x43b40000    # 360.0f

    div-float v5, v2, v5

    float-to-double v5, v5

    mul-double/2addr v5, v3

    float-to-double v3, v7

    sub-float v9, p1, v7

    float-to-double v12, v9

    .line 581
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v3, v14

    sub-float v9, p2, v8

    float-to-double v14, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    sub-double v3, v3, v16

    double-to-float v3, v3

    move/from16 p6, v2

    float-to-double v1, v8

    .line 582
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v12, v12, v16

    add-double/2addr v1, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v14, v4

    add-double/2addr v1, v14

    double-to-float v1, v1

    move-object/from16 v9, p7

    move v12, v3

    move v13, v1

    move-object/from16 v14, p8

    .line 584
    invoke-interface/range {v9 .. v14}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    const/high16 v2, 0x41f00000    # 30.0f

    add-float v4, p6, v2

    move v11, v1

    move v10, v3

    move v2, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p7

    move v2, v10

    move v3, v11

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p8

    .line 589
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    const-wide v1, 0x3fd0c152408e1c81L    # 0.26179939560137916

    float-to-double v3, v7

    sub-float v5, p1, v7

    float-to-double v5, v5

    .line 593
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v3

    sub-float v7, p2, v8

    float-to-double v11, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    sub-double/2addr v9, v13

    double-to-float v14, v9

    float-to-double v7, v8

    .line 594
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    add-double/2addr v9, v1

    double-to-float v15, v9

    const-wide v1, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 597
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v11

    sub-double v9, v9, v16

    double-to-float v9, v9

    .line 598
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v7, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    add-double v1, v16, v1

    double-to-float v10, v1

    const-wide v1, 0x3ff4f1a6bdd82723L    # 1.3089969077868282

    .line 601
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v3, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    move/from16 v20, v9

    move/from16 v21, v10

    sub-double v9, v16, v18

    double-to-float v9, v9

    .line 602
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v7, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    add-double v1, v16, v1

    double-to-float v10, v1

    const-wide v1, -0x4039a8e7b24dd870L    # -0.17453292649980456

    .line 605
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v3, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    move/from16 p5, v9

    move/from16 p6, v10

    sub-double v9, v16, v18

    double-to-float v9, v9

    .line 606
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v7, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    add-double v1, v16, v1

    double-to-float v10, v1

    const-wide v1, 0x3fd657184db22790L    # 0.3490658529996091

    .line 609
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v3, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    move/from16 v23, v9

    move/from16 v24, v10

    sub-double v9, v16, v18

    double-to-float v9, v9

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v7, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    add-double v1, v16, v1

    double-to-float v10, v1

    const-wide v1, 0x3fe0c152408e1c81L    # 0.5235987912027583

    .line 613
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v3, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    move/from16 v28, v9

    move/from16 v29, v10

    sub-double v9, v16, v18

    double-to-float v9, v9

    .line 614
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v7, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    add-double v1, v16, v1

    double-to-float v10, v1

    const-wide v1, 0x3ff38c3547202209L    # 1.2217304972019767

    .line 617
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v3, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    move/from16 v30, v9

    move/from16 p8, v10

    sub-double v9, v16, v18

    double-to-float v9, v9

    .line 618
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v7, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    add-double v1, v16, v1

    double-to-float v10, v1

    const-wide v1, 0x3ff657184db22790L    # 1.3962634119984365

    .line 621
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v3, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    move/from16 v32, v9

    move/from16 v33, v10

    sub-double v9, v16, v18

    double-to-float v9, v9

    .line 622
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v16, v7, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    add-double v1, v16, v1

    double-to-float v10, v1

    const-wide v1, 0x3ffbecde73f82df4L    # 1.7453293352181136

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v3, v3, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v11

    sub-double v3, v3, v16

    double-to-float v13, v3

    .line 626
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    add-double/2addr v7, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v11, v1

    add-double/2addr v7, v11

    double-to-float v7, v7

    .line 628
    iget-object v6, v0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p7

    move/from16 v2, p1

    move/from16 v3, p2

    move v4, v14

    move v5, v15

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 629
    iget-object v1, v0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    move v8, v13

    move-object/from16 v13, p7

    move/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v1

    invoke-interface/range {v13 .. v18}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 630
    iget-object v1, v0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v16, p7

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, p5

    move/from16 v20, p6

    move-object/from16 v21, v1

    invoke-interface/range {v16 .. v21}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 631
    iget-object v6, v0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p7

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 633
    iget-object v1, v0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v22, p7

    move/from16 v25, v28

    move/from16 v26, v29

    move-object/from16 v27, v1

    invoke-interface/range {v22 .. v27}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 634
    iget-object v1, v0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v25, p7

    move/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, p8

    move-object/from16 v30, v1

    invoke-interface/range {v25 .. v30}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 635
    iget-object v1, v0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v31, p7

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v36, v1

    invoke-interface/range {v31 .. v36}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 636
    iget-object v0, v0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v34, p7

    move/from16 v35, v9

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v7

    move-object/from16 v39, v0

    invoke-interface/range {v34 .. v39}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    return-void
.end method

.method private a(FFFF[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 14

    move-object v0, p0

    const/4 v7, 0x0

    .line 456
    aget-object v1, p7, v7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, p7, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    aget-object v3, p7, v8

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, p7, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oplus/camera/common/view/b;->a(FFFF)F

    move-result v1

    .line 457
    aget-object v2, p7, v8

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, p7, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x2

    aget-object v4, p7, v9

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, p7, v9

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/oplus/camera/common/view/b;->a(FFFF)F

    move-result v2

    sub-float v3, p1, p3

    .line 458
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v3, p2, p4

    .line 459
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 460
    invoke-direct/range {p0 .. p4}, Lcom/oplus/camera/common/view/b;->a(FFFF)F

    move-result v12

    .line 462
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42700000    # 60.0f

    :goto_0
    move v13, v2

    const/high16 v2, 0x42f00000    # 120.0f

    cmpg-float v2, v1, v2

    const/high16 v3, 0x42dc0000    # 110.0f

    if-gtz v2, :cond_1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    const/high16 v1, 0x40600000    # 3.5f

    const/high16 v2, 0x40b00000    # 5.5f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40900000    # 4.5f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40600000    # 3.5f

    move-object v0, p0

    .line 471
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/b;->a(FFFFFF)V

    goto :goto_1

    :cond_1
    cmpg-float v2, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    if-gtz v2, :cond_2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v0, p0

    .line 473
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/b;->a(FFFFFF)V

    goto :goto_1

    :cond_2
    cmpg-float v2, v1, v3

    const/high16 v3, 0x42b40000    # 90.0f

    if-gtz v2, :cond_3

    cmpl-float v2, v1, v3

    if-lez v2, :cond_3

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x40900000    # 4.5f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40900000    # 4.5f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40200000    # 2.5f

    move-object v0, p0

    .line 475
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/b;->a(FFFFFF)V

    goto :goto_1

    :cond_3
    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, p0

    .line 477
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/b;->a(FFFFFF)V

    goto :goto_1

    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40b00000    # 5.5f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, p0

    .line 479
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/b;->a(FFFFFF)V

    :goto_1
    cmpg-float v0, p1, p3

    if-gez v0, :cond_5

    mul-float/2addr v10, v13

    div-float/2addr v10, v12

    add-float v0, p1, v10

    sub-float v1, p3, v10

    goto :goto_2

    :cond_5
    mul-float/2addr v10, v13

    div-float/2addr v10, v12

    sub-float v0, p1, v10

    add-float v1, p3, v10

    :goto_2
    cmpg-float v2, p2, p4

    if-gez v2, :cond_6

    mul-float/2addr v11, v13

    div-float/2addr v11, v12

    add-float v2, p2, v11

    sub-float v3, p4, v11

    goto :goto_3

    :cond_6
    mul-float/2addr v11, v13

    div-float/2addr v11, v12

    sub-float v2, p2, v11

    add-float v3, p4, v11

    :goto_3
    sub-float v4, v0, p1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    add-float/2addr v4, p1

    sub-float v6, v2, p2

    div-float/2addr v6, v5

    add-float v6, v6, p2

    sub-float v10, v1, p3

    div-float/2addr v10, v5

    add-float v10, v10, p3

    sub-float v11, v3, p4

    div-float/2addr v11, v5

    add-float v11, v11, p4

    .line 508
    aget-object v5, p5, v8

    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 509
    aget-object v4, p5, v8

    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 510
    aget-object v4, p6, v7

    iput v10, v4, Landroid/graphics/PointF;->x:F

    .line 511
    aget-object v4, p6, v7

    iput v11, v4, Landroid/graphics/PointF;->y:F

    .line 512
    aget-object v4, p5, v9

    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 513
    aget-object v0, p5, v9

    iput v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x3

    .line 514
    aget-object v2, p6, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 515
    aget-object v0, p6, v0

    iput v3, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    iget v1, p0, Lcom/oplus/camera/common/view/b;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/view/b;->a(Landroid/app/Activity;I)V

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x6

    if-le p1, v0, :cond_2

    move p1, v0

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/gl/n;->a(I)V

    return-void
.end method

.method private a(I[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 4

    .line 362
    iget v0, p0, Lcom/oplus/camera/common/view/b;->t:I

    rem-int/2addr v0, p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    .line 364
    :goto_0
    array-length v1, p3

    if-ge p1, v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->i:[Landroid/graphics/PointF;

    aget-object v1, v1, p1

    aget-object v2, p2, p1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, p3, p1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    aget-object v3, p3, p1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 366
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->i:[Landroid/graphics/PointF;

    aget-object v1, v1, p1

    aget-object v2, p2, p1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, p3, p1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    aget-object v3, p3, p1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 4

    .line 374
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 375
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 377
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v3

    const/high16 v3, 0x42200000    # 40.0f

    if-gez v2, :cond_0

    .line 378
    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    goto :goto_0

    .line 380
    :cond_0
    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 383
    :goto_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    .line 384
    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    add-float/2addr p1, v1

    goto :goto_1

    .line 386
    :cond_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    .line 389
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->h:[Landroid/graphics/PointF;

    aget-object p2, p2, p3

    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 390
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->h:[Landroid/graphics/PointF;

    aget-object p0, p0, p3

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;IIZ)V
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/oplus/camera/common/view/b;->v:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 276
    iget v0, p0, Lcom/oplus/camera/common/view/b;->t:I

    iget v3, p0, Lcom/oplus/camera/common/view/b;->v:I

    if-ge v0, v3, :cond_1

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/gl/j;II[Landroid/graphics/PointF;)V

    .line 280
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/b;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/common/view/b;->t:I

    .line 284
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/b;->t:I

    iget v3, p0, Lcom/oplus/camera/common/view/b;->v:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 285
    iput v3, p0, Lcom/oplus/camera/common/view/b;->u:I

    .line 286
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->j:[Landroid/graphics/PointF;

    invoke-direct {p0, v0, v3}, Lcom/oplus/camera/common/view/b;->b([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 287
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->e()V

    .line 288
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    invoke-direct {p0, v0, v3}, Lcom/oplus/camera/common/view/b;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_4

    :cond_3
    iget-boolean p4, p0, Lcom/oplus/camera/common/view/b;->D:Z

    if-eqz p4, :cond_5

    :cond_4
    move p4, v2

    goto :goto_0

    :cond_5
    move p4, v1

    :goto_0
    iput-boolean p4, p0, Lcom/oplus/camera/common/view/b;->y:Z

    .line 289
    iput v1, p0, Lcom/oplus/camera/common/view/b;->A:I

    .line 290
    iget p4, p0, Lcom/oplus/camera/common/view/b;->B:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/oplus/camera/common/view/b;->B:I

    .line 294
    :cond_6
    iget-boolean p4, p0, Lcom/oplus/camera/common/view/b;->E:Z

    if-eqz p4, :cond_7

    .line 295
    iget p4, p0, Lcom/oplus/camera/common/view/b;->B:I

    iput p4, p0, Lcom/oplus/camera/common/view/b;->C:I

    .line 298
    :cond_7
    iget-boolean p4, p0, Lcom/oplus/camera/common/view/b;->y:Z

    if-eqz p4, :cond_8

    .line 299
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->c()V

    goto :goto_1

    .line 300
    :cond_8
    iget p4, p0, Lcom/oplus/camera/common/view/b;->w:I

    if-lez p4, :cond_9

    .line 301
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->d()V

    goto :goto_1

    .line 303
    :cond_9
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/b;->x:Z

    .line 304
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/b;->a()V

    .line 308
    :goto_1
    iget p4, p0, Lcom/oplus/camera/common/view/b;->t:I

    iget v0, p0, Lcom/oplus/camera/common/view/b;->v:I

    if-lt p4, v0, :cond_12

    .line 309
    iget-boolean p4, p0, Lcom/oplus/camera/common/view/b;->y:Z

    if-nez p4, :cond_c

    .line 310
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->f()I

    move-result p4

    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    if-ne p4, v0, :cond_b

    .line 311
    iget p1, p0, Lcom/oplus/camera/common/view/b;->u:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/oplus/camera/common/view/b;->u:I

    if-nez p1, :cond_a

    .line 314
    iput-boolean v2, p0, Lcom/oplus/camera/common/view/b;->z:Z

    .line 315
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/b;->b([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    :cond_a
    return-void

    .line 322
    :cond_b
    iget-object p4, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/gl/j;II[Landroid/graphics/PointF;)V

    goto/16 :goto_5

    .line 325
    :cond_c
    iget p4, p0, Lcom/oplus/camera/common/view/b;->B:I

    iget v3, p0, Lcom/oplus/camera/common/view/b;->C:I

    sub-int v4, p4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    sub-int/2addr p4, v3

    if-ne p4, v2, :cond_d

    goto :goto_2

    :cond_d
    move p4, v1

    goto :goto_3

    :cond_e
    :goto_2
    move p4, v2

    .line 329
    :goto_3
    iget-boolean v3, p0, Lcom/oplus/camera/common/view/b;->D:Z

    if-eqz v3, :cond_10

    if-eqz p4, :cond_10

    .line 330
    iget-object p4, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    aget-object v0, p4, v1

    aget-object p4, p4, v5

    invoke-direct {p0, v0, p4, v1}, Lcom/oplus/camera/common/view/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 331
    iget-object p4, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    aget-object v0, p4, v2

    const/4 v3, 0x3

    aget-object p4, p4, v3

    invoke-direct {p0, v0, p4, v2}, Lcom/oplus/camera/common/view/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 332
    iget-object p4, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    aget-object v0, p4, v5

    aget-object p4, p4, v1

    invoke-direct {p0, v0, p4, v5}, Lcom/oplus/camera/common/view/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 333
    iget-object p4, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    aget-object v0, p4, v3

    aget-object p4, p4, v2

    invoke-direct {p0, v0, p4, v3}, Lcom/oplus/camera/common/view/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 336
    iget p4, p0, Lcom/oplus/camera/common/view/b;->B:I

    iget v0, p0, Lcom/oplus/camera/common/view/b;->C:I

    sub-int/2addr p4, v0

    if-ne p4, v2, :cond_f

    .line 337
    iget p4, p0, Lcom/oplus/camera/common/view/b;->v:I

    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->h:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    invoke-direct {p0, p4, v0, v1}, Lcom/oplus/camera/common/view/b;->a(I[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    goto :goto_4

    .line 339
    :cond_f
    iget p4, p0, Lcom/oplus/camera/common/view/b;->v:I

    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->h:[Landroid/graphics/PointF;

    invoke-direct {p0, p4, v0, v1}, Lcom/oplus/camera/common/view/b;->a(I[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    goto :goto_4

    :cond_10
    if-eqz v3, :cond_11

    .line 343
    iget-object p4, p0, Lcom/oplus/camera/common/view/b;->i:[Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    invoke-direct {p0, p4, v0}, Lcom/oplus/camera/common/view/b;->b([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    goto :goto_4

    .line 346
    :cond_11
    iget-object p4, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    invoke-direct {p0, v0, p4, v1}, Lcom/oplus/camera/common/view/b;->a(I[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 349
    :goto_4
    iget-object p4, p0, Lcom/oplus/camera/common/view/b;->i:[Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/gl/j;II[Landroid/graphics/PointF;)V

    .line 352
    :goto_5
    iget p1, p0, Lcom/oplus/camera/common/view/b;->u:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/oplus/camera/common/view/b;->u:I

    .line 356
    :cond_12
    iget p1, p0, Lcom/oplus/camera/common/view/b;->u:I

    if-nez p1, :cond_13

    .line 357
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/b;->b([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    :cond_13
    :goto_6
    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;II[Landroid/graphics/PointF;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    .line 444
    aget-object v0, p4, v10

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v1, p2

    int-to-float v11, v1

    add-float v1, v0, v11

    aget-object v0, p4, v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v2, p3

    int-to-float v12, v2

    add-float v2, v0, v12

    const/4 v13, 0x1

    aget-object v0, p4, v13

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v3, v0, v11

    aget-object v0, p4, v13

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v4, v0, v12

    iget-object v5, v8, Lcom/oplus/camera/common/view/b;->b:[Landroid/graphics/PointF;

    iget-object v6, v8, Lcom/oplus/camera/common/view/b;->c:[Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/common/view/b;->a(FFFF[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 445
    aget-object v0, p4, v13

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v1, v0, v11

    aget-object v0, p4, v13

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v2, v0, v12

    const/4 v14, 0x2

    aget-object v0, p4, v14

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v3, v0, v11

    aget-object v0, p4, v14

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v4, v0, v12

    iget-object v5, v8, Lcom/oplus/camera/common/view/b;->c:[Landroid/graphics/PointF;

    iget-object v6, v8, Lcom/oplus/camera/common/view/b;->d:[Landroid/graphics/PointF;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/common/view/b;->a(FFFF[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 446
    aget-object v0, p4, v14

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v1, v0, v11

    aget-object v0, p4, v14

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v2, v0, v12

    const/4 v15, 0x3

    aget-object v0, p4, v15

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v3, v0, v11

    aget-object v0, p4, v15

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v4, v0, v12

    iget-object v5, v8, Lcom/oplus/camera/common/view/b;->d:[Landroid/graphics/PointF;

    iget-object v6, v8, Lcom/oplus/camera/common/view/b;->e:[Landroid/graphics/PointF;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/common/view/b;->a(FFFF[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 447
    aget-object v0, p4, v15

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v1, v0, v11

    aget-object v0, p4, v15

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v2, v0, v12

    aget-object v0, p4, v10

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v3, v0, v11

    aget-object v0, p4, v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v4, v0, v12

    iget-object v5, v8, Lcom/oplus/camera/common/view/b;->e:[Landroid/graphics/PointF;

    iget-object v6, v8, Lcom/oplus/camera/common/view/b;->b:[Landroid/graphics/PointF;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/common/view/b;->a(FFFF[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 449
    iget-object v0, v8, Lcom/oplus/camera/common/view/b;->b:[Landroid/graphics/PointF;

    aget-object v1, p4, v10

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v11

    aget-object v2, p4, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v12

    invoke-direct {v8, v9, v0, v1, v2}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/gl/j;[Landroid/graphics/PointF;FF)V

    .line 450
    iget-object v0, v8, Lcom/oplus/camera/common/view/b;->c:[Landroid/graphics/PointF;

    aget-object v1, p4, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v11

    aget-object v2, p4, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v12

    invoke-direct {v8, v9, v0, v1, v2}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/gl/j;[Landroid/graphics/PointF;FF)V

    .line 451
    iget-object v0, v8, Lcom/oplus/camera/common/view/b;->d:[Landroid/graphics/PointF;

    aget-object v1, p4, v14

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v11

    aget-object v2, p4, v14

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v12

    invoke-direct {v8, v9, v0, v1, v2}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/gl/j;[Landroid/graphics/PointF;FF)V

    .line 452
    iget-object v0, v8, Lcom/oplus/camera/common/view/b;->e:[Landroid/graphics/PointF;

    aget-object v1, p4, v15

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v11

    aget-object v2, p4, v15

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v12

    invoke-direct {v8, v9, v0, v1, v2}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/gl/j;[Landroid/graphics/PointF;FF)V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->a:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 264
    aget v0, v0, v2

    .line 266
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/gl/j;IIZ)V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;[Landroid/graphics/PointF;FF)V
    .locals 14

    move-object v9, p0

    .line 519
    iget-object v0, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    iget-object v0, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_1

    const/4 v10, 0x2

    aget-object v0, p2, v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    aget-object v0, p2, v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v11, 0x3

    aget-object v0, p2, v11

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    aget-object v0, p2, v11

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    iget-object v0, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    aget-object v0, p2, v10

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    aget-object v0, p2, v10

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    aget-object v0, p2, v11

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    aget-object v0, p2, v11

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 531
    aget-object v0, p2, v11

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v11

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x0

    aget-object v0, p2, v12

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v12

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/oplus/camera/common/view/b;->p:Lcom/oplus/camera/common/gl/n;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    const/4 v13, 0x1

    .line 532
    aget-object v0, p2, v13

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v13

    iget v3, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v10

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v10

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/oplus/camera/common/view/b;->p:Lcom/oplus/camera/common/gl/n;

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 534
    aget-object v0, p2, v11

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v11

    iget v3, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v12

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v12

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/oplus/camera/common/view/b;->q:Lcom/oplus/camera/common/gl/n;

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 535
    aget-object v0, p2, v13

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v13

    iget v3, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v10

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v10

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/oplus/camera/common/view/b;->q:Lcom/oplus/camera/common/gl/n;

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 537
    aget-object v0, p2, v11

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v11

    iget v3, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v12

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v12

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/oplus/camera/common/view/b;->r:Lcom/oplus/camera/common/gl/n;

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 538
    aget-object v0, p2, v13

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v13

    iget v3, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v10

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v10

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/oplus/camera/common/view/b;->r:Lcom/oplus/camera/common/gl/n;

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 540
    aget-object v0, p2, v11

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v11

    iget v3, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v12

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v12

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/oplus/camera/common/view/b;->s:Lcom/oplus/camera/common/gl/n;

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 541
    aget-object v0, p2, v13

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v13

    iget v3, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v10

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v10

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/oplus/camera/common/view/b;->s:Lcom/oplus/camera/common/gl/n;

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 543
    aget-object v0, p2, v12

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v12

    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v13

    iget v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v13

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, v9, Lcom/oplus/camera/common/view/b;->p:Lcom/oplus/camera/common/gl/n;

    move-object v0, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/common/view/b;->a(FFFFFFLcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/n;)V

    .line 544
    aget-object v0, p2, v12

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v12

    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v13

    iget v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v13

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, v9, Lcom/oplus/camera/common/view/b;->q:Lcom/oplus/camera/common/gl/n;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/common/view/b;->a(FFFFFFLcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/n;)V

    .line 545
    aget-object v0, p2, v12

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v12

    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v13

    iget v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v13

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, v9, Lcom/oplus/camera/common/view/b;->r:Lcom/oplus/camera/common/gl/n;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/common/view/b;->a(FFFFFFLcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/n;)V

    .line 546
    aget-object v0, p2, v12

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v12

    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v13

    iget v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v13

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, v9, Lcom/oplus/camera/common/view/b;->s:Lcom/oplus/camera/common/gl/n;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/common/view/b;->a(FFFFFFLcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/n;)V

    .line 549
    aget-object v0, p2, v11

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v11

    iget v3, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v12

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v12

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 550
    aget-object v0, p2, v13

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v13

    iget v3, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v10

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v10

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 553
    aget-object v0, p2, v12

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v12

    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v13

    iget v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, v13

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, v9, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    move-object v0, p0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/common/view/b;->a(FFFFFFLcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/n;)V

    :cond_1
    return-void
.end method

.method private a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z
    .locals 9

    .line 394
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 399
    :cond_0
    aget-object v0, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x2

    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 400
    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 401
    aget-object v5, p2, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, p2, v2

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    div-float/2addr v5, v3

    .line 402
    aget-object v6, p2, v1

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, p2, v2

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    div-float/2addr v6, v3

    .line 403
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/oplus/camera/common/view/b;->a(FFFF)F

    move-result v0

    .line 404
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 405
    iget-object v4, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 406
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 409
    :goto_0
    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, p1, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v6, p1, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v7, p1, v3

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/oplus/camera/common/view/b;->a(FFFF)F

    move-result v4

    .line 410
    aget-object v5, p1, v3

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, p1, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, p1, v2

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v6, v7, p1}, Lcom/oplus/camera/common/view/b;->a(FFFF)F

    move-result p1

    .line 412
    aget-object v5, p2, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, p2, v1

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, p2, v3

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v8, p2, v3

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/oplus/camera/common/view/b;->a(FFFF)F

    move-result v5

    .line 413
    aget-object v6, p2, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v7, p2, v3

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aget-object v8, p2, v2

    iget v8, v8, Landroid/graphics/PointF;->x:F

    aget-object p2, p2, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v6, v7, v8, p2}, Lcom/oplus/camera/common/view/b;->a(FFFF)F

    move-result p0

    mul-float/2addr v4, p1

    mul-float/2addr v5, p0

    sub-float p0, v4, v5

    .line 416
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v4

    float-to-double p0, p0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double p0, p0, v4

    if-lez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method private varargs a([Ljava/lang/Object;)Z
    .locals 3

    .line 226
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 558
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->p:Lcom/oplus/camera/common/gl/n;

    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_10:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 560
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->q:Lcom/oplus/camera/common/gl/n;

    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_14:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 561
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->r:Lcom/oplus/camera/common/gl/n;

    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_28:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 562
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->s:Lcom/oplus/camera/common/gl/n;

    sget v0, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_56:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->p:Lcom/oplus/camera/common/gl/n;

    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_10_yellow:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 565
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->q:Lcom/oplus/camera/common/gl/n;

    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_14_yellow:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 566
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->r:Lcom/oplus/camera/common/gl/n;

    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_28_yellow:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 567
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->s:Lcom/oplus/camera/common/gl/n;

    sget v0, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_56_yellow:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    :goto_0
    return-void
.end method

.method private b([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    .line 437
    aget-object v0, p1, p0

    aget-object v1, p2, p0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 438
    aget-object v0, p1, p0

    aget-object v1, p2, p0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/b;->x:Z

    if-eqz v0, :cond_1

    .line 206
    sget-object p0, Lcom/oplus/camera/common/view/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/view/b$$ExternalSyntheticLambda1;

    const-string v0, "BaseDetectRectView"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 207
    :cond_1
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_100:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_100_yellow:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 209
    :goto_0
    iget v0, p0, Lcom/oplus/camera/common/view/b;->A:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/common/view/b;->A:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    .line 212
    invoke-direct {p0, v2}, Lcom/oplus/camera/common/view/b;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v2, :cond_4

    .line 214
    invoke-direct {p0, v1}, Lcom/oplus/camera/common/view/b;->a(I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const/4 v0, 0x5

    .line 216
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/b;->a(I)V

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 218
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/b;->a(I)V

    .line 219
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/b;->b(Landroid/app/Activity;)V

    .line 220
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/gl/n;->a(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->p:Lcom/oplus/camera/common/gl/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->q:Lcom/oplus/camera/common/gl/n;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->r:Lcom/oplus/camera/common/gl/n;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->s:Lcom/oplus/camera/common/gl/n;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/b;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 245
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/b;->w:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/common/view/b;->w:I

    .line 246
    iput-boolean v2, p0, Lcom/oplus/camera/common/view/b;->x:Z

    .line 247
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/b;->a(I)V

    .line 248
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->p:Lcom/oplus/camera/common/gl/n;

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->q:Lcom/oplus/camera/common/gl/n;

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 250
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->r:Lcom/oplus/camera/common/gl/n;

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->s:Lcom/oplus/camera/common/gl/n;

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/gl/n;->a(I)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/oplus/camera/util/p;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->g:[Landroid/graphics/PointF;

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/common/view/b;->b([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method private f()I
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    iget v1, p0, Lcom/oplus/camera/common/view/b;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/view/b;->a(Landroid/app/Activity;I)V

    .line 644
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/n;->a()I

    move-result p0

    return p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "onPostRender, during hiding"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "deInit"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "init"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/oplus/camera/common/view/b;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/camera/common/view/b;->w:I

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 127
    sget-object p0, Lcom/oplus/camera/common/view/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/view/b$$ExternalSyntheticLambda0;

    const-string p1, "BaseDetectRectView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 8

    .line 78
    sget-object v0, Lcom/oplus/camera/common/view/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/view/b$$ExternalSyntheticLambda2;

    const-string v1, "BaseDetectRectView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x4

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/app/Activity;

    .line 85
    iput p2, p0, Lcom/oplus/camera/common/view/b;->v:I

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/b;->a()V

    .line 88
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p2

    const/4 v0, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 89
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    invoke-virtual {p1, v7}, Landroid/app/Activity;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_28:I

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_42:I

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_56:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    sget v3, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_70:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_84:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_100:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 98
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    invoke-virtual {p1, v7}, Landroid/app/Activity;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_28_yellow:I

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_42_yellow:I

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_56_yellow:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    sget v3, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_70_yellow:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_84_yellow:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_100_yellow:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_0
    new-instance p2, Lcom/oplus/camera/common/gl/n;

    invoke-direct {p2}, Lcom/oplus/camera/common/gl/n;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/b;->p:Lcom/oplus/camera/common/gl/n;

    .line 109
    new-instance p2, Lcom/oplus/camera/common/gl/n;

    invoke-direct {p2}, Lcom/oplus/camera/common/gl/n;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/b;->q:Lcom/oplus/camera/common/gl/n;

    .line 110
    new-instance p2, Lcom/oplus/camera/common/gl/n;

    invoke-direct {p2}, Lcom/oplus/camera/common/gl/n;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/b;->r:Lcom/oplus/camera/common/gl/n;

    .line 111
    new-instance p2, Lcom/oplus/camera/common/gl/n;

    invoke-direct {p2}, Lcom/oplus/camera/common/gl/n;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/b;->s:Lcom/oplus/camera/common/gl/n;

    .line 112
    new-instance p2, Lcom/oplus/camera/common/gl/n;

    invoke-direct {p2}, Lcom/oplus/camera/common/gl/n;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    .line 113
    new-instance p2, Lcom/oplus/camera/common/gl/n;

    invoke-direct {p2}, Lcom/oplus/camera/common/gl/n;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    .line 115
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/b;->b(Landroid/app/Activity;)V

    .line 116
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->n:Lcom/oplus/camera/common/gl/n;

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 117
    iget-object p2, p0, Lcom/oplus/camera/common/view/b;->o:Lcom/oplus/camera/common/gl/n;

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40b00000    # 5.5f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, p0

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/b;->a(FFFFFF)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;ZLandroid/graphics/Rect;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/b;->z:Z

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/b;->z:Z

    if-eqz v0, :cond_1

    return-void

    .line 181
    :cond_1
    iput-boolean p4, p0, Lcom/oplus/camera/common/view/b;->D:Z

    .line 182
    iput-boolean p5, p0, Lcom/oplus/camera/common/view/b;->E:Z

    .line 183
    iput-object p3, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Rect;

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/gl/j;Z)V

    return-void
.end method

.method public a([IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 132
    aget p2, p1, v1

    .line 133
    aget v2, p1, v0

    aput v2, p1, v1

    .line 134
    aput p2, p1, v0

    .line 137
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->a:[I

    aget p2, p1, v1

    aput p2, p0, v1

    .line 138
    aget p1, p1, v0

    aput p1, p0, v0

    return-void
.end method

.method public a([Landroid/graphics/PointF;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->f:[Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/common/view/b;->b([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:[Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/common/view/b;->b([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/b;->x:Z

    return p0
.end method
