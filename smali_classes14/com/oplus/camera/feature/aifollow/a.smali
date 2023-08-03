.class public Lcom/oplus/camera/feature/aifollow/a;
.super Ljava/lang/Object;
.source "AIFollowUIManager.java"


# instance fields
.field private final a:Lcom/oplus/camera/protocal/ui/a;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/oplus/camera/feature/aifollow/b/a;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/util/Size;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

.field private n:Z


# direct methods
.method public static synthetic $r8$lambda$-6uy42dft2i5HlvJsr9aNpRPj4o(ZLcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/aifollow/a;->a(ZLcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C617nN7uBlEetsfbYSVXJBAoi8Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aifollow/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CZCVjHpynQO8hklbvsGZTL2nnaI(Lcom/oplus/camera/feature/aifollow/a;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aifollow/a;->b([I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GYQgPA_SPAOSlszmEirN-tGKfBo([ILcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/aifollow/a;->a([ILcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ToDjS_skievOOIjiAqstYYEtQ88(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/aifollow/a;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jPEmyZI0ohdF_nX3sUSbPvyv0HQ(Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/aifollow/a;->b(Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ljhkynMTe6DBMidXMrP3GsuK6Jc(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/aifollow/a;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pKMSakZYVJtbmJemaV6nVnrWzRo(Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/aifollow/a;->a(Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v66Hb2jso205Yk0Uv978uHnpXRk(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/aifollow/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/aifollow/b/a;Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;I)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->d:Landroid/graphics/Rect;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->e:Landroid/graphics/Rect;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->f:Landroid/util/Size;

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/oplus/camera/feature/aifollow/a;->g:I

    .line 40
    iput v1, p0, Lcom/oplus/camera/feature/aifollow/a;->h:I

    .line 41
    iput v1, p0, Lcom/oplus/camera/feature/aifollow/a;->i:I

    .line 42
    iput v1, p0, Lcom/oplus/camera/feature/aifollow/a;->j:I

    .line 43
    iput v1, p0, Lcom/oplus/camera/feature/aifollow/a;->k:I

    const/16 v2, 0x5a

    .line 44
    iput v2, p0, Lcom/oplus/camera/feature/aifollow/a;->l:I

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    .line 47
    iput-boolean v1, p0, Lcom/oplus/camera/feature/aifollow/a;->n:Z

    .line 50
    iput-object p3, p0, Lcom/oplus/camera/feature/aifollow/a;->a:Lcom/oplus/camera/protocal/ui/a;

    .line 51
    iput-object p2, p0, Lcom/oplus/camera/feature/aifollow/a;->b:Landroid/app/Activity;

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/aifollow/a;->c:Lcom/oplus/camera/feature/aifollow/b/a;

    .line 54
    invoke-virtual {p0, p4}, Lcom/oplus/camera/feature/aifollow/a;->a(I)V

    return-void
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private static a(FFI)Landroid/graphics/PointF;
    .locals 2

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    .line 217
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 213
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    sub-float/2addr v1, p1

    invoke-direct {p2, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 209
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    sub-float p0, v1, p0

    sub-float/2addr v1, p1

    invoke-direct {p2, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 205
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    sub-float/2addr v1, p0

    invoke-direct {p2, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 201
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p2
.end method

.method public static a(FFIIIZIILandroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2

    if-nez p8, :cond_0

    .line 163
    sget-object p0, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda1;

    const-string p1, "AIFollowUIManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p9, 0x2

    new-array p9, p9, [F

    int-to-float v0, p2

    div-float/2addr p0, v0

    const/4 v0, 0x0

    aput p0, p9, v0

    int-to-float p0, p3

    div-float/2addr p1, p0

    const/4 p0, 0x1

    aput p1, p9, p0

    .line 178
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p7, p7

    const/high16 v1, 0x3f000000    # 0.5f

    .line 179
    invoke-virtual {p1, p7, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 180
    invoke-virtual {p1, p9}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p5, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 184
    aget p5, p9, v0

    sub-float/2addr p1, p5

    aput p1, p9, v0

    .line 190
    :cond_1
    aget p1, p9, v0

    aget p0, p9, p0

    invoke-static {p1, p0, p6}, Lcom/oplus/camera/feature/aifollow/a;->a(FFI)Landroid/graphics/PointF;

    move-result-object p0

    .line 191
    invoke-static {p2, p3, p4, p0, p8}, Lcom/oplus/camera/feature/aifollow/a;->a(IIILandroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static a(IIILandroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    int-to-float v0, p0

    div-float/2addr p2, v0

    .line 226
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    if-le p0, p1, :cond_0

    int-to-double v0, p0

    int-to-double p0, p1

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    int-to-double p0, p0

    :goto_0
    div-double/2addr v0, p0

    .line 229
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p0, v2

    .line 230
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 231
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    int-to-double p0, v2

    div-double/2addr p0, v0

    double-to-int v3, p0

    goto :goto_1

    :cond_1
    int-to-double p0, v3

    mul-double/2addr p0, v0

    double-to-int v2, p0

    .line 239
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    .line 240
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    .line 241
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    int-to-float v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 242
    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    int-to-float v2, v3

    mul-float/2addr p3, v2

    add-float/2addr v1, p3

    int-to-float p3, p1

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 243
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    iget v3, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p1

    iget v4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int p0, v0, p2

    .line 246
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, p4}, Lcom/oplus/camera/feature/aifollow/a;->a(III)I

    move-result p0

    sub-int p1, p3, p2

    .line 247
    iget p4, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p4, v2}, Lcom/oplus/camera/feature/aifollow/a;->a(III)I

    move-result p1

    add-int/2addr v0, p2

    .line 248
    iget p4, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p4, v2}, Lcom/oplus/camera/feature/aifollow/a;->a(III)I

    move-result p4

    add-int/2addr p3, p2

    .line 249
    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, p2, v0}, Lcom/oplus/camera/feature/aifollow/a;->a(III)I

    move-result p2

    .line 251
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p0, p1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method private static synthetic a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackRect, rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    .line 101
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    .line 301
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->c()V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    .line 270
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->setRearMirrorEnable(Z)V

    return-void
.end method

.method private static synthetic a([ILcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    .line 85
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a([I)V

    return-void
.end method

.method private b(I)Lcom/oplus/camera/device/l;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/a;->c:Lcom/oplus/camera/feature/aifollow/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/b/a;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/camera/device/e;->a(Ljava/lang/String;I)Lcom/oplus/camera/device/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    .line 93
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;)V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->b()V

    return-void
.end method

.method private synthetic b([I)V
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda6;-><init>([I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 144
    invoke-direct {p0}, Lcom/oplus/camera/feature/aifollow/a;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Rect;)V

    const-string v2, "AIFollowUIManager"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 148
    iget v3, v0, Landroid/graphics/Rect;->left:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, v1, v2

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/a;->c:Lcom/oplus/camera/feature/aifollow/b/a;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/aifollow/b/a;->b([I)V

    :cond_0
    return-void
.end method

.method private e()Landroid/graphics/Rect;
    .locals 11

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getRectWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 155
    iget v0, p0, Lcom/oplus/camera/feature/aifollow/a;->j:I

    int-to-float v1, v0

    iget v0, p0, Lcom/oplus/camera/feature/aifollow/a;->k:I

    int-to-float v2, v0

    iget v3, p0, Lcom/oplus/camera/feature/aifollow/a;->h:I

    iget v4, p0, Lcom/oplus/camera/feature/aifollow/a;->i:I

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/a;->b()Z

    move-result v6

    iget v7, p0, Lcom/oplus/camera/feature/aifollow/a;->l:I

    const/4 v8, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aifollow/a;->a(F)Landroid/graphics/Rect;

    move-result-object v9

    const/4 v10, 0x1

    .line 155
    invoke-static/range {v1 .. v10}, Lcom/oplus/camera/feature/aifollow/a;->a(FFIIIZIILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "calculateTapArea, cropRegion is null"

    return-object v0
.end method


# virtual methods
.method public a(F)Landroid/graphics/Rect;
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->c:Lcom/oplus/camera/feature/aifollow/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/aifollow/b/a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/aifollow/a;->b(I)Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->d()Landroid/graphics/Rect;

    move-result-object p0

    .line 279
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 280
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 281
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 282
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p1, v4

    div-float/2addr v3, p1

    float-to-int v3, v3

    .line 283
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    sub-int p1, v1, v3

    sub-int v4, v2, p0

    add-int/2addr v1, v3

    add-int/2addr v2, p0

    .line 284
    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    iget-object v1, p0, Lcom/oplus/camera/feature/aifollow/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    .line 61
    sget v1, Lcom/oplus/camera/feature/aifollow/R$id;->track_view:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->setId(I)V

    .line 63
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    iget-object v1, p0, Lcom/oplus/camera/feature/aifollow/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/camera/feature/aifollow/a;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/feature/aifollow/a;->f:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/feature/aifollow/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/aifollow/a;->g:I

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->setDisplayOrientation(I)V

    .line 76
    iput p1, p0, Lcom/oplus/camera/feature/aifollow/a;->l:I

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/aifollow/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->N()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aifollow/a;->a(Z)V

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->c()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget v0, p0, Lcom/oplus/camera/feature/aifollow/a;->i:I

    iget v1, p0, Lcom/oplus/camera/feature/aifollow/a;->h:I

    if-ge v0, v1, :cond_0

    .line 109
    iput v1, p0, Lcom/oplus/camera/feature/aifollow/a;->i:I

    .line 110
    iput v0, p0, Lcom/oplus/camera/feature/aifollow/a;->h:I

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 114
    iget v0, p0, Lcom/oplus/camera/feature/aifollow/a;->h:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/oplus/camera/feature/aifollow/a;->j:I

    .line 115
    iput p1, p0, Lcom/oplus/camera/feature/aifollow/a;->k:I

    goto :goto_0

    .line 117
    :cond_1
    iput p2, p0, Lcom/oplus/camera/feature/aifollow/a;->j:I

    .line 118
    iget v0, p0, Lcom/oplus/camera/feature/aifollow/a;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/aifollow/a;->k:I

    goto :goto_0

    .line 121
    :cond_2
    iput p1, p0, Lcom/oplus/camera/feature/aifollow/a;->j:I

    .line 122
    iput p2, p0, Lcom/oplus/camera/feature/aifollow/a;->k:I

    .line 126
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/aifollow/a;->b(II)V

    .line 127
    invoke-direct {p0}, Lcom/oplus/camera/feature/aifollow/a;->d()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object v0

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/aifollow/a;->d:Landroid/graphics/Rect;

    .line 98
    iput-object p2, p0, Lcom/oplus/camera/feature/aifollow/a;->e:Landroid/graphics/Rect;

    .line 99
    iput-object p3, p0, Lcom/oplus/camera/feature/aifollow/a;->f:Landroid/util/Size;

    .line 101
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 269
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aifollow/a;->n:Z

    .line 270
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 84
    new-instance v0, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/aifollow/a;[I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->getRectWidth()I

    move-result v0

    .line 133
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v2, p1, v0

    int-to-float p2, p2

    sub-float v3, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    iget-object p1, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a()V

    .line 135
    iget-object p0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lcom/oplus/camera/feature/aifollow/a;->n:Z

    return p0
.end method

.method public c()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/aifollow/a$$ExternalSyntheticLambda8;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/oplus/camera/feature/aifollow/a;->m:Lcom/oplus/camera/feature/aifollow/ui/AIFollowView;

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 294
    iget v0, p0, Lcom/oplus/camera/feature/aifollow/a;->h:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oplus/camera/feature/aifollow/a;->i:I

    if-eq v0, p2, :cond_1

    .line 295
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/aifollow/a;->h:I

    .line 296
    iput p2, p0, Lcom/oplus/camera/feature/aifollow/a;->i:I

    :cond_1
    return-void
.end method
