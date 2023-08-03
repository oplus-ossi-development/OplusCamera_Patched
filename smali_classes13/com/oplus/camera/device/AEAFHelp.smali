.class public Lcom/oplus/camera/device/AEAFHelp;
.super Ljava/lang/Object;
.source "AEAFHelp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;,
        Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static final b:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final c:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final d:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$WyEcXZzLlhi6ZXVfDnc3CLgCAIs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$n-cj-WDziRiKbvXH6YJj7N3k7oI(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/AEAFHelp;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    new-instance v8, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    sput-object v1, Lcom/oplus/camera/device/AEAFHelp;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 42
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/camera/device/AEAFHelp;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/device/AEAFHelp;->d:Landroid/graphics/RectF;

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

    .line 128
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 124
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    sub-float/2addr v1, p1

    invoke-direct {p2, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 120
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    sub-float p0, v1, p0

    sub-float/2addr v1, p1

    invoke-direct {p2, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 116
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    sub-float/2addr v1, p0

    invoke-direct {p2, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 112
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p2
.end method

.method public static a(FFIIIZIILandroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    const-string p9, "AEAFHelp"

    if-nez p8, :cond_0

    .line 137
    sget-object p0, Lcom/oplus/camera/device/AEAFHelp$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/device/AEAFHelp$$ExternalSyntheticLambda1;

    invoke-static {p9, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v1, p2

    div-float/2addr p0, v1

    const/4 v1, 0x0

    aput p0, v0, v1

    int-to-float p0, p3

    div-float/2addr p1, p0

    const/4 p0, 0x1

    aput p1, v0, p0

    .line 146
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p7, p7

    const/high16 v2, 0x3f000000    # 0.5f

    .line 147
    invoke-virtual {p1, p7, v2, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p5, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 152
    aget p5, v0, v1

    sub-float/2addr p1, p5

    aput p1, v0, v1

    .line 158
    :cond_1
    aget p1, v0, v1

    aget p0, v0, p0

    invoke-static {p1, p0, p6}, Lcom/oplus/camera/device/AEAFHelp;->a(FFI)Landroid/graphics/PointF;

    move-result-object p0

    .line 159
    invoke-static {p2, p3, p4, p0, p8}, Lcom/oplus/camera/device/AEAFHelp;->a(IIILandroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 161
    new-instance p1, Lcom/oplus/camera/device/AEAFHelp$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/device/AEAFHelp$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p9, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0
.end method

.method private static a(IIILandroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    int-to-float v0, p0

    div-float/2addr p2, v0

    .line 169
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

    .line 172
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p0, v2

    .line 173
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 174
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

    .line 182
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    .line 183
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    .line 184
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    int-to-float v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 185
    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    int-to-float v2, v3

    mul-float/2addr p3, v2

    add-float/2addr v1, p3

    int-to-float p3, p1

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 186
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

    .line 189
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, p4}, Lcom/oplus/camera/device/AEAFHelp;->a(III)I

    move-result p0

    sub-int p1, p3, p2

    .line 190
    iget p4, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p4, v2}, Lcom/oplus/camera/device/AEAFHelp;->a(III)I

    move-result p1

    add-int/2addr v0, p2

    .line 191
    iget p4, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p4, v2}, Lcom/oplus/camera/device/AEAFHelp;->a(III)I

    move-result p4

    add-int/2addr p3, p2

    .line 192
    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, p2, v0}, Lcom/oplus/camera/device/AEAFHelp;->a(III)I

    move-result p2

    .line 194
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p0, p1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public static a()Landroid/graphics/RectF;
    .locals 1

    .line 56
    sget-object v0, Lcom/oplus/camera/device/AEAFHelp;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method private static synthetic a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateTapArea, meteringRectangle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    .line 211
    sput-boolean p0, Lcom/oplus/camera/device/AEAFHelp;->a:Z

    return-void
.end method

.method public static b()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 60
    sget-boolean v0, Lcom/oplus/camera/device/AEAFHelp;->a:Z

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/oplus/camera/device/AEAFHelp;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/oplus/camera/device/AEAFHelp;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "calculateTapArea, cropRegion is null"

    return-object v0
.end method
