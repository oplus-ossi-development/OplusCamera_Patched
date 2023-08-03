.class public Lcom/oplus/camera/feature/supertext/d;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"

# interfaces
.implements Lcom/oplus/camera/feature/supertext/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/supertext/d$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/oplus/ocs/camera/SuperTextHelper;

.field private h:Lcom/youtu/ocr/docprocess/DocDetectorImpl;

.field private i:I


# direct methods
.method public static synthetic $r8$lambda$3vqANQw-xgvr3Q2_3p7lut91Elc(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertext/d;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6CkGtEBQs0xf06lek-vVfE6M7xY(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/supertext/d;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FYjo4TXlG9ILy4DcRLViN4mmyJc(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/supertext/d;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G253RcetsTcR0WicUBAYCOJ0wLE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertext/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LVPMZyTaWhmURU-WIH2Ub7ImQ-0(Lcom/oplus/camera/feature/supertext/d;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/supertext/d;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Md4c5D-sMiuH2kb4BqUBX4VURw4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/supertext/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NL7vB4wSvG-awGiJLVQGjUo5db0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertext/d;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tEzXXVfngYxHAJn8pTCDpvwXdws(Lcom/oplus/camera/feature/supertext/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/d;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uGp0p8_O4IrERVQp1eSxm-yJFq4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/supertext/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/d;->c:Z

    .line 62
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/d;->d:Z

    .line 63
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/supertext/d;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lcom/oplus/camera/feature/supertext/d;->f:I

    .line 66
    new-instance v1, Lcom/oplus/ocs/camera/SuperTextHelper;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/SuperTextHelper;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/supertext/d;->g:Lcom/oplus/ocs/camera/SuperTextHelper;

    .line 67
    new-instance v1, Lcom/youtu/ocr/docprocess/DocDetectorImpl;

    invoke-direct {v1}, Lcom/youtu/ocr/docprocess/DocDetectorImpl;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/supertext/d;->h:Lcom/youtu/ocr/docprocess/DocDetectorImpl;

    .line 68
    iput v0, p0, Lcom/oplus/camera/feature/supertext/d;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/supertext/d-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/d;-><init>()V

    return-void
.end method

.method private a(Lcom/youtu/ocr/docprocess/IText$DetectResult;III)Lcom/oplus/camera/feature/supertext/a;
    .locals 9

    .line 207
    new-instance p0, Lcom/oplus/camera/feature/supertext/a;

    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    .line 208
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertext/a;->a(Z)V

    .line 210
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Point;

    new-array v2, v0, [Landroid/graphics/PointF;

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 218
    :goto_0
    iget-object v4, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    array-length v4, v4

    if-ge v3, v4, :cond_9

    if-eqz p4, :cond_8

    const/16 v4, 0x5a

    if-eq p4, v4, :cond_5

    const/16 v4, 0xb4

    if-eq p4, v4, :cond_4

    const/16 v4, 0x10e

    if-eq p4, v4, :cond_1

    goto/16 :goto_5

    .line 252
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 257
    :cond_2
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int v5, p3, v5

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v1, v3

    .line 258
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int v5, p3, v5

    int-to-float v5, v5

    int-to-float v6, p3

    div-float/2addr v5, v6

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v7, p2

    div-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    goto :goto_2

    .line 253
    :cond_3
    :goto_1
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v1, v3

    .line 254
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    .line 262
    :goto_2
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v0, v3

    goto/16 :goto_5

    .line 244
    :cond_4
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v5, p3, v5

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, p2, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v1, v3

    .line 245
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v5, p3, v5

    int-to-float v5, v5

    int-to-float v6, p3

    div-float/2addr v5, v6

    int-to-float v7, p2

    iget-object v8, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    sub-float v8, v7, v8

    div-float/2addr v8, v7

    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    .line 247
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v0, v3

    goto/16 :goto_5

    .line 229
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 234
    :cond_6
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, p2, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v1, v3

    .line 235
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    int-to-float v6, p3

    div-float/2addr v5, v6

    int-to-float v6, p2

    iget-object v7, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v3

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    div-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    goto :goto_4

    .line 230
    :cond_7
    :goto_3
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v1, v3

    .line 231
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    .line 239
    :goto_4
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v0, v3

    goto :goto_5

    .line 221
    :cond_8
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v1, v3

    .line 222
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    int-to-float v6, p3

    div-float/2addr v5, v6

    iget-object v7, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v3

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    int-to-float v8, p2

    div-float/2addr v7, v8

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    .line 224
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v0, v3

    .line 270
    :goto_5
    aget-object v4, v2, v3

    aget-object v5, v2, v3

    iget v5, v5, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 271
    aget-object v4, v2, v3

    aget-object v5, v2, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6, v7}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 272
    aget-object v4, v0, v3

    aget-object v5, v0, v3

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6, v7}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 273
    aget-object v4, v0, v3

    aget-object v5, v0, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6, v7}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 276
    :cond_9
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/supertext/a;->a([Landroid/graphics/Point;)V

    .line 277
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/supertext/a;->b([Landroid/graphics/PointF;)V

    .line 278
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertext/a;->a([Landroid/graphics/PointF;)V

    return-object p0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detectTextByTexture, gpu detect cost time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 320
    new-array p2, p2, [B

    .line 323
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 328
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 329
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSdk, ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detectTextByByte, cpu detect cost time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSdk, isCpuProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "some thing has error!"

    .line 121
    new-instance v1, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda4;-><init>(Z)V

    const-string v2, "SuperTextEngine"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x1

    .line 124
    sput-boolean v1, Lcom/oplus/camera/feature/supertext/d;->b:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "oWxLt1xJmA3f1sRtPJwbYxcUa4CwtNHhhehpESH2oNSuDF40cJoVL+9UUfHwStdYs6QEDV1cYTQ+dkDp8+FyIrm0DXwqPK+E5ywQMK0lap2Ij3hdHiOHxCn5CIh9Z/8EMciR6AQjCx54AVHDUi7hLga67NeAt8vcJfXC+JtX1bkYxPLhTSDsV7dJqpPNBwb/1RV/JeqMpckivbINgMzi50LaJv8pvnLVT/RGken6UrMcuku9bkUMVkiPwStpYEfiaVYADMkEnWencVVQuxnPUQHo/WrHa0pGSkQ31fdyAkrxzKRnfnddFg96rV2v/JwZpCSttQvwD82lnfZJfIHgypIDqgglLvKCGifh/0Tr2k6T4yn9FDhPGcO1Yrq0bsUiw7ViurRuxSLDtWK6tG7FIsO1Yrq0bsUiw7ViurRuxSLDtWK6tG7FIsO1Yrq0bsUiw7ViurRuxSLDtWK6tG7FIsO1Yrq0bsUiw7ViurRuxSIQ+eUzt9u8PjSiQw5euy2yWx5UVPr2LoF6JNeuUf28+pStsmNkAQVg0jQerVSvFzWOkTbbxC0fYBLAvs+I5RTT"

    const-string v6, "DF6i36rLXS6SgeKipfIgndCUUCckbARQ"

    .line 129
    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/SuperTextHelper;->initAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 131
    new-instance v6, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v6}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v5, "DocDetectV15.xbin"

    .line 133
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 135
    invoke-direct {p0, v3, v4}, Lcom/oplus/camera/feature/supertext/d;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    if-eqz p2, :cond_0

    .line 138
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/d;->g:Lcom/oplus/ocs/camera/SuperTextHelper;

    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/SuperTextHelper;->xnnInitedByByte([B)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/supertext/d;->d:Z

    goto :goto_0

    .line 140
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "initGPUcache.bin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/oplus/camera/feature/supertext/d;->g:Lcom/oplus/ocs/camera/SuperTextHelper;

    invoke-virtual {p2, v4, p1}, Lcom/oplus/ocs/camera/SuperTextHelper;->xnnInitedByByteGPU([BLjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/supertext/d;->c:Z

    .line 144
    :goto_0
    new-instance p1, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/supertext/d;)V

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 151
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 147
    :try_start_2
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 151
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 153
    :goto_1
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_1
    :goto_2
    sput-boolean v1, Lcom/oplus/camera/feature/supertext/d;->b:Z

    return-void

    :goto_3
    if-eqz v3, :cond_2

    .line 151
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 153
    invoke-static {v2, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_2
    :goto_4
    sput-boolean v1, Lcom/oplus/camera/feature/supertext/d;->b:Z

    .line 158
    throw p0
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, isCpuProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sbIniting: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/oplus/camera/feature/supertext/d;->b:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Landroid/content/Context;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/supertext/d;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static d()Lcom/oplus/camera/feature/supertext/d;
    .locals 1

    .line 74
    invoke-static {}, Lcom/oplus/camera/feature/supertext/d$a;->-$$Nest$sfgeta()Lcom/oplus/camera/feature/supertext/d;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "detectTextByTexture, sdk not init yet"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "detectTextByByte, sdk not init yet"

    return-object v0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSdk, mbCpuSdkInited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/supertext/d;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/youtu/ocr/docprocess/Helper;->sharedInstance:Lcom/youtu/ocr/docprocess/Helper;

    .line 145
    invoke-virtual {v0}, Lcom/youtu/ocr/docprocess/Helper;->getAARVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIIZ)Lcom/oplus/camera/feature/supertext/a;
    .locals 4

    .line 187
    iget-boolean v0, p0, Lcom/oplus/camera/feature/supertext/d;->c:Z

    const-string v1, "SuperTextEngine"

    if-nez v0, :cond_0

    .line 188
    sget-object p2, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda6;

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p2, 0x0

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/supertext/d;->a(Landroid/content/Context;Z)V

    .line 192
    new-instance p0, Lcom/oplus/camera/feature/supertext/a;

    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    return-object p0

    .line 195
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 196
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/d;->h:Lcom/youtu/ocr/docprocess/DocDetectorImpl;

    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/d;->g:Lcom/oplus/ocs/camera/SuperTextHelper;

    invoke-virtual {v0, p5}, Lcom/oplus/ocs/camera/SuperTextHelper;->FindQuadByTextureNative(Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->FindQuadByTexture(Ljava/lang/String;)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p1

    .line 198
    sget-boolean p5, Lcom/oplus/camera/feature/supertext/d;->a:Z

    if-eqz p5, :cond_1

    .line 199
    new-instance p5, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda2;

    invoke-direct {p5, v2, v3}, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-static {v1, p5}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 202
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/supertext/d;->a(Lcom/youtu/ocr/docprocess/IText$DetectResult;III)Lcom/oplus/camera/feature/supertext/a;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;[BIII)Lcom/oplus/camera/feature/supertext/a;
    .locals 4

    .line 162
    iget-boolean v0, p0, Lcom/oplus/camera/feature/supertext/d;->d:Z

    const-string v1, "SuperTextEngine"

    if-nez v0, :cond_0

    .line 163
    sget-object p2, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda7;

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p2, 0x1

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/supertext/d;->a(Landroid/content/Context;Z)V

    .line 167
    new-instance p0, Lcom/oplus/camera/feature/supertext/a;

    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    return-object p0

    .line 170
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 171
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/d;->h:Lcom/youtu/ocr/docprocess/DocDetectorImpl;

    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/d;->g:Lcom/oplus/ocs/camera/SuperTextHelper;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/oplus/ocs/camera/SuperTextHelper;->detectTextByByteNative([BIII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->detectTextByByte(Ljava/lang/String;)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p1

    .line 173
    sget-boolean p2, Lcom/oplus/camera/feature/supertext/d;->a:Z

    if-eqz p2, :cond_1

    .line 174
    new-instance p2, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda1;

    invoke-direct {p2, v2, v3}, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 177
    :cond_1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/oplus/camera/feature/supertext/d;->a(Lcom/youtu/ocr/docprocess/IText$DetectResult;III)Lcom/oplus/camera/feature/supertext/a;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/oplus/camera/feature/supertext/d;->i:I

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 93
    new-instance v0, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda5;-><init>(Z)V

    const-string v1, "SuperTextEngine"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 95
    sget-boolean v0, Lcom/oplus/camera/feature/supertext/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/feature/supertext/d$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/supertext/d;Landroid/content/Context;Z)V

    const-string p0, "init super text sdk"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/d;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 113
    :try_start_0
    iput p1, p0, Lcom/oplus/camera/feature/supertext/d;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/oplus/camera/feature/supertext/d;->f:I

    .line 117
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/feature/supertext/d;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(IIII)Z
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/d;->g:Lcom/oplus/ocs/camera/SuperTextHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/SuperTextHelper;->SetOESTextureID(IIII)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/oplus/camera/feature/supertext/d;->i:I

    return p0
.end method

.method public c()V
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/d;->g:Lcom/oplus/ocs/camera/SuperTextHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/SuperTextHelper;->xnnReleaseGLSource()V

    return-void
.end method
