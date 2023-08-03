.class public Lcom/oplus/camera/util/LayoutUtil;
.super Ljava/lang/Object;
.source "LayoutUtil.java"


# static fields
.field public static a:[I

.field private static b:Landroid/util/SparseIntArray;

.field private static volatile c:Z

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:Landroid/content/Context;

.field private static m:I

.field private static n:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$1IQ22X8RdbWPpCcZ2qrK7BwCzmw(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bX45hmwDR5MJKpUCMXrSvJ-bWbI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$j_4wo_9Z06xFNOtKrCR3IfXnvTg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 63
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 68
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/oplus/camera/util/LayoutUtil;->b:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/oplus/camera/util/LayoutUtil;->c:Z

    .line 70
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 71
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 72
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->f:I

    .line 73
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 74
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->h:I

    .line 75
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->i:I

    .line 76
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->j:I

    .line 77
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->k:I

    const/4 v1, 0x0

    .line 78
    sput-object v1, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    .line 79
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->m:I

    .line 80
    sput-object v1, Lcom/oplus/camera/util/LayoutUtil;->n:Ljava/lang/Boolean;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    .line 212
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/util/LayoutUtil$$ExternalSyntheticLambda2;

    const-string v0, "LayoutUtil"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 206
    :cond_1
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_11_9:I

    .line 207
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    .line 206
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 198
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->c()I

    move-result p0

    return p0

    .line 200
    :cond_3
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_16_9:I

    .line 201
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 203
    :cond_4
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_4_3:I

    .line 204
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 677
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->m:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 680
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/View;I)I
    .locals 1

    const/4 v0, -0x1

    .line 587
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;II)I
    .locals 4

    .line 591
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/oplus/camera/util/LayoutUtil;->m:I

    if-ne v2, v3, :cond_2

    const/4 v2, -0x1

    if-eq v2, p2, :cond_1

    goto :goto_1

    .line 605
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result p2

    float-to-int p2, p2

    :goto_1
    add-int/2addr v1, p2

    goto :goto_2

    .line 611
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 614
    rem-int/lit16 v1, v1, 0x168

    goto :goto_3

    .line 615
    :cond_4
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 617
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v1

    sub-int/2addr p1, p0

    return p1
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 89
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 692
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    .line 693
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    .line 694
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v3, 0x10e

    if-ne v3, p1, :cond_1

    .line 697
    iget p1, v2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 698
    iget p1, v2, Landroid/graphics/Rect;->right:I

    sub-int p1, v0, p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 699
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 700
    iget p1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    if-ne v0, p1, :cond_2

    .line 702
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int p1, v1, p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 703
    iget p1, v2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 704
    iget p1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 705
    iget p1, v2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(III)Landroid/util/Size;
    .locals 8

    int-to-double v0, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 578
    new-instance p2, Landroid/util/Size;

    int-to-double v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    double-to-int p0, p0

    invoke-direct {p2, v4, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public static a(Landroid/view/MotionEvent$PointerCoords;I)Landroid/view/MotionEvent$PointerCoords;
    .locals 2

    .line 730
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0, p0}, Landroid/view/MotionEvent$PointerCoords;-><init>(Landroid/view/MotionEvent$PointerCoords;)V

    const/16 p0, 0x5a

    if-ne p1, p0, :cond_0

    .line 733
    iget p0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 734
    iget p1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 735
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    if-ne p1, p0, :cond_1

    .line 737
    iget p0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 738
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 739
    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 19

    move-object/from16 v0, p1

    .line 746
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/app/Activity;)I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 752
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v9, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v10, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    .line 755
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 756
    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v3, v9, v2

    .line 757
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v10, v2

    .line 758
    aget-object v3, v9, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 759
    aget-object v3, v10, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 760
    aget-object v3, v10, v2

    invoke-static {v3, v1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/MotionEvent$PointerCoords;I)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v3

    aput-object v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 763
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    .line 766
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v18

    .line 763
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static synthetic a(D)Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMenuControlPanelHeight, sbLongScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/common/utils/DeviceUtil;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFoldProject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sSettingMenuPanelHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/util/LayoutUtil;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sControlPanelHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/util/LayoutUtil;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sControlPanelButtonHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/util/LayoutUtil;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sSettingMenuItemHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/util/LayoutUtil;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sPreviewMarginTop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/util/LayoutUtil;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sHeadLineHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/util/LayoutUtil;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sNavigationBarHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/common/utils/DeviceUtil;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", screenHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 170
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 84
    sput-object p0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    .line 85
    sput p1, Lcom/oplus/camera/util/LayoutUtil;->m:I

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 282
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x9

    .line 283
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xb

    .line 284
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x14

    .line 285
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x15

    .line 286
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xc

    .line 287
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xd

    .line 288
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xe

    .line 289
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xf

    .line 290
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x2

    .line 291
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x3

    .line 292
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x10

    .line 293
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x11

    .line 295
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x1

    .line 296
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 297
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 299
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 303
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 712
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/view/View;)I

    move-result p0

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    .line 715
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 716
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 717
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 718
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 719
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    .line 721
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 722
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 723
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 724
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 725
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 771
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 775
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 777
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 778
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 781
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/oplus/camera/common/d/a/a;)V
    .locals 5

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 323
    iget-boolean v0, p1, Lcom/oplus/camera/common/d/a/a;->i:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;)V

    .line 327
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 329
    iget-object v2, p1, Lcom/oplus/camera/common/d/a/a;->a:[I

    if-eqz v2, :cond_7

    move v2, v1

    .line 330
    :goto_0
    iget-object v3, p1, Lcom/oplus/camera/common/d/a/a;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 331
    iget-object v3, p1, Lcom/oplus/camera/common/d/a/a;->a:[I

    aget v3, v3, v1

    const/16 v4, 0x14

    if-eq v3, v4, :cond_1

    const/16 v4, 0x15

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 337
    :cond_2
    iget-object v4, p1, Lcom/oplus/camera/common/d/a/a;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v4, v4, v1

    if-nez v4, :cond_3

    .line 340
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 342
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 346
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    iget-boolean v2, p1, Lcom/oplus/camera/common/d/a/a;->i:Z

    if-eqz v2, :cond_7

    .line 350
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 352
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v2

    if-eqz v2, :cond_6

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 356
    :cond_6
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v2

    if-eqz v2, :cond_7

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 362
    :cond_7
    :goto_2
    invoke-static {p0, p1, v1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;Lcom/oplus/camera/common/d/a/a;Z)V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/oplus/camera/common/d/a/a;Z)V
    .locals 8

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 368
    iget v1, p1, Lcom/oplus/camera/common/d/a/a;->h:I

    if-eqz v1, :cond_0

    .line 369
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;Lcom/oplus/camera/common/d/a/a;)V

    .line 372
    :cond_0
    iget-object v1, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    .line 374
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget p2, p2, v4

    iget-object v5, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget v5, v5, v3

    iget-object v6, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget v6, v6, v2

    iget-object v7, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget v1, v7, v1

    invoke-virtual {v0, p2, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 375
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget p2, p2, v4

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 376
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget p2, p2, v2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget p2, p2, v4

    iget-object v5, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget v5, v5, v3

    iget-object v6, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget v6, v6, v2

    iget-object v7, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget v1, v7, v1

    invoke-virtual {v0, p2, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 p2, -0x80000000

    .line 379
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 380
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 384
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    if-eqz p2, :cond_3

    .line 385
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    aget p2, p2, v4

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 386
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    aget p2, p2, v3

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 389
    :cond_3
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->e:[I

    if-eqz p2, :cond_4

    .line 390
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->e:[I

    aget p2, p2, v4

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 391
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->e:[I

    aget p2, p2, v3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 394
    :cond_4
    iget p2, p1, Lcom/oplus/camera/common/d/a/a;->d:I

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 396
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->f:[I

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->f:[I

    array-length p2, p2

    if-ne v2, p2, :cond_5

    .line 397
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->f:[I

    aget p2, p2, v4

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 398
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->f:[I

    aget p2, p2, v3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 401
    :cond_5
    iget-object p2, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    if-eqz p2, :cond_6

    .line 402
    iget-object p1, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    invoke-interface {p1, p0}, Lcom/oplus/camera/common/d/a/a$a;->call(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 310
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x9

    .line 311
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xb

    .line 312
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x14

    .line 313
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x15

    .line 314
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xc

    .line 315
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;III)V
    .locals 1

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/oplus/camera/util/LayoutUtil;->a(III)Landroid/util/Size;

    move-result-object p3

    .line 556
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 557
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    const/16 p2, 0xa

    .line 559
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 560
    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    const/16 p2, 0x9

    .line 563
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result p2

    if-ne p2, p3, :cond_2

    .line 564
    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_2
    const/16 p2, 0xc

    .line 567
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result p2

    if-ne p2, p3, :cond_3

    .line 568
    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_3
    const/16 p1, 0xb

    .line 571
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result p1

    if-ne p1, p3, :cond_4

    .line 572
    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 93
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-static {p0}, Lcom/oplus/compat/a/a;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {p0}, Lcom/oplus/compat/a/a;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/compat/view/WindowManagerNative;->hasNavigationBar(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/util/LayoutUtil;->n:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "LayoutUtil"

    .line 100
    sget-object v1, Lcom/oplus/camera/util/LayoutUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/util/LayoutUtil$$ExternalSyntheticLambda1;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;IIIIZII)[I
    .locals 5

    .line 494
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/16 v0, 0xb4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p0, :cond_7

    const/16 v4, 0x10e

    if-eq p0, v4, :cond_2

    if-eqz p5, :cond_1

    new-array p0, v3, [I

    neg-int p2, p6

    aput p2, p0, p1

    aput p7, p0, v2

    return-object p0

    :cond_1
    new-array p0, v3, [I

    aput p6, p0, p1

    aput p7, p0, v2

    return-object p0

    :cond_2
    if-eqz p4, :cond_5

    if-ne v0, p4, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p0, p3

    div-float/2addr p0, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    neg-float p0, p0

    int-to-float p2, p7

    sub-float p2, p0, p2

    float-to-int p2, p2

    int-to-float p3, p6

    add-float/2addr p0, p3

    float-to-int p0, p0

    if-eqz p5, :cond_4

    new-array p3, v3, [I

    neg-int p2, p2

    aput p2, p3, p1

    aput p0, p3, v2

    return-object p3

    :cond_4
    new-array p3, v3, [I

    aput p2, p3, p1

    aput p0, p3, v2

    return-object p3

    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    new-array p0, v3, [I

    neg-int p2, p7

    aput p2, p0, p1

    neg-int p1, p6

    aput p1, p0, v2

    return-object p0

    :cond_6
    new-array p0, v3, [I

    aput p7, p0, p1

    neg-int p1, p6

    aput p1, p0, v2

    return-object p0

    :cond_7
    if-eqz p4, :cond_a

    if-ne v0, p4, :cond_8

    goto :goto_2

    :cond_8
    int-to-float p0, p6

    int-to-float p2, p2

    div-float/2addr p2, v1

    int-to-float p3, p3

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    sub-float/2addr p0, p2

    float-to-int p0, p0

    int-to-float p3, p7

    add-float/2addr p2, p3

    float-to-int p2, p2

    if-eqz p5, :cond_9

    new-array p3, v3, [I

    neg-int p0, p0

    aput p0, p3, p1

    aput p2, p3, v2

    return-object p3

    :cond_9
    new-array p3, v3, [I

    aput p0, p3, p1

    aput p2, p3, v2

    return-object p3

    :cond_a
    :goto_2
    if-eqz p5, :cond_b

    new-array p0, v3, [I

    neg-int p2, p6

    aput p2, p0, p1

    aput p7, p0, v2

    return-object p0

    :cond_b
    new-array p0, v3, [I

    aput p6, p0, p1

    aput p7, p0, v2

    return-object p0
.end method

.method public static b()I
    .locals 4

    .line 175
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    sget-object v1, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(I)I
    .locals 1

    .line 248
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    :cond_0
    if-eqz p0, :cond_1

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 658
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/oplus/camera/util/LayoutUtil;->m:I

    if-ne v0, v1, :cond_0

    .line 659
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/view/View;Lcom/oplus/camera/common/d/a/a;)Landroid/util/Size;
    .locals 6

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 413
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 414
    iget-object v2, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    aget v2, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x2

    if-ne v4, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 413
    :goto_0
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 415
    iget-object v2, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    .line 416
    iget-object p1, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    aget p1, p1, v5

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 415
    :goto_1
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 417
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    .line 418
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static b(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    if-eqz p0, :cond_0

    .line 816
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->m:I

    if-lez v0, :cond_0

    .line 817
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 11

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->d()V

    .line 117
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 119
    :goto_0
    sput-boolean v3, Lcom/oplus/camera/common/utils/DeviceUtil;->b:Z

    .line 121
    sget v3, Lcom/oplus/camera/coui/R$dimen;->top_bar_layout_height:I

    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 122
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_panel_layout_height:I

    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 123
    sget v3, Lcom/oplus/camera/coui/R$dimen;->head_line_height:I

    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oplus/camera/util/LayoutUtil;->i:I

    .line 124
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v3

    sget v5, Lcom/oplus/camera/util/LayoutUtil;->e:I

    sub-int/2addr v3, v5

    sget v5, Lcom/oplus/camera/coui/R$dimen;->preview_layout_4_3_height:I

    .line 125
    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    sget v5, Lcom/oplus/camera/coui/R$dimen;->control_panel_margin_preview_offset:I

    .line 126
    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    sput v3, Lcom/oplus/camera/util/LayoutUtil;->f:I

    .line 128
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v3

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v3, :cond_2

    .line 129
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v3

    int-to-float v3, v3

    sget v7, Lcom/oplus/camera/coui/R$dimen;->split_screen_4_3_ratio_preview_margin_top:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sub-float/2addr v3, v7

    float-to-double v7, v3

    .line 131
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    float-to-double v9, v3

    mul-double/2addr v9, v5

    sub-double/2addr v7, v9

    sget v3, Lcom/oplus/camera/coui/R$dimen;->control_panel_button_height_fold_offset:I

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-double v5, v3

    add-double/2addr v7, v5

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    sput v3, Lcom/oplus/camera/util/LayoutUtil;->f:I

    goto :goto_1

    .line 134
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v3

    int-to-float v3, v3

    sget v7, Lcom/oplus/camera/coui/R$dimen;->top_bar_layout_height:I

    .line 135
    invoke-static {v7}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sub-float/2addr v3, v7

    float-to-double v7, v3

    .line 136
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v3

    int-to-double v9, v3

    mul-double/2addr v9, v5

    sub-double/2addr v7, v9

    sget v3, Lcom/oplus/camera/coui/R$dimen;->control_panel_button_height_fold_offset:I

    .line 137
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-double v5, v3

    add-double/2addr v7, v5

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    sput v3, Lcom/oplus/camera/util/LayoutUtil;->f:I

    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v3

    sget v7, Lcom/oplus/camera/util/LayoutUtil;->e:I

    sub-int/2addr v3, v7

    int-to-double v7, v3

    .line 141
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v3

    int-to-double v9, v3

    mul-double/2addr v9, v5

    sub-double/2addr v7, v9

    double-to-int v3, v7

    sput v3, Lcom/oplus/camera/util/LayoutUtil;->f:I

    .line 144
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 145
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->b()I

    move-result p0

    sput p0, Lcom/oplus/camera/common/utils/DeviceUtil;->c:I

    .line 148
    :cond_4
    sget-boolean p0, Lcom/oplus/camera/common/utils/DeviceUtil;->b:Z

    if-eqz p0, :cond_5

    .line 149
    sget p0, Lcom/oplus/camera/coui/R$dimen;->control_panel_button_height:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 150
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->e:I

    sput p0, Lcom/oplus/camera/util/LayoutUtil;->h:I

    .line 151
    sput p0, Lcom/oplus/camera/util/LayoutUtil;->j:I

    .line 152
    sget p0, Lcom/oplus/camera/common/utils/DeviceUtil;->c:I

    sput p0, Lcom/oplus/camera/util/LayoutUtil;->k:I

    goto :goto_2

    .line 154
    :cond_5
    sget p0, Lcom/oplus/camera/coui/R$dimen;->control_panel_button_height:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 155
    sget p0, Lcom/oplus/camera/coui/R$dimen;->menu_tool_item_size:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/oplus/camera/util/LayoutUtil;->h:I

    .line 156
    sput v4, Lcom/oplus/camera/util/LayoutUtil;->j:I

    .line 157
    sput v4, Lcom/oplus/camera/util/LayoutUtil;->k:I

    .line 160
    :goto_2
    new-instance p0, Lcom/oplus/camera/util/LayoutUtil$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/util/LayoutUtil$$ExternalSyntheticLambda0;-><init>(D)V

    const-string v0, "LayoutUtil"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 220
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1:I

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 224
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1_normal:I

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 1

    .line 824
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/e/b;->b(I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 800
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 801
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 804
    :goto_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static c(Landroid/view/View;Lcom/oplus/camera/common/d/a/a;)V
    .locals 8

    .line 422
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/view/View;Lcom/oplus/camera/common/d/a/a;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 425
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 426
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 428
    iget v1, p1, Lcom/oplus/camera/common/d/a/a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_0

    .line 429
    iget-object v1, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget v5, v1, v2

    int-to-float v5, v5

    sub-int v6, v0, p0

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v1, v2

    .line 430
    iget-object v1, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget v5, v1, v3

    int-to-float v5, v5

    sub-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v4

    sub-float/2addr v5, p0

    float-to-int p0, v5

    aput p0, v1, v3

    goto :goto_0

    .line 431
    :cond_0
    iget v1, p1, Lcom/oplus/camera/common/d/a/a;->h:I

    const/4 v5, 0x2

    if-ne v5, v1, :cond_1

    .line 432
    iget-object v1, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget v6, v1, v3

    int-to-float v6, v6

    sub-int v7, p0, v0

    int-to-float v7, v7

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v1, v3

    .line 433
    iget-object v1, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    aget v3, v1, v5

    int-to-float v3, v3

    sub-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p0, v4

    sub-float/2addr v3, p0

    float-to-int p0, v3

    aput p0, v1, v5

    .line 436
    :cond_1
    :goto_0
    iput v2, p1, Lcom/oplus/camera/common/d/a/a;->h:I

    :cond_2
    return-void
.end method

.method public static d()I
    .locals 2

    .line 228
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_margin_16_9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .line 236
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    return v0
.end method

.method public static f()I
    .locals 1

    .line 240
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->f:I

    return v0
.end method

.method public static g()I
    .locals 1

    .line 244
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->g:I

    return v0
.end method

.method public static getSettingMenuPanelHeight()I
    .locals 1

    .line 232
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->e:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 252
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->h:I

    return v0
.end method

.method public static i()I
    .locals 1

    .line 256
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->j:I

    return v0
.end method

.method public static j()I
    .locals 1

    .line 264
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->i:I

    return v0
.end method

.method public static k()I
    .locals 4

    .line 268
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 271
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_headline_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 583
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static m()I
    .locals 1

    .line 786
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "getPreviewTopMargin, ratio is -1, so return 0."

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "isVirtualKey, getDisplay(context) is null"

    return-object v0
.end method
