.class public final Lcom/oplus/camera/device/m;
.super Ljava/lang/Object;
.source "OplusMeteringRectangle.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/oplus/camera/device/m;->a:I

    .line 49
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/oplus/camera/device/m;->b:I

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/device/m;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/device/m;->d:I

    .line 52
    iput p2, p0, Lcom/oplus/camera/device/m;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/device/m;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/device/m;->b:I

    .line 34
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/device/m;->c:I

    .line 35
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/device/m;->d:I

    .line 36
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/device/m;->e:I

    return-void
.end method

.method private static varargs a([I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 101
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p0, v0

    shl-int/lit8 v4, v2, 0x5

    sub-int/2addr v4, v2

    xor-int v2, v4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a()[I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 81
    iget v1, p0, Lcom/oplus/camera/device/m;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lcom/oplus/camera/device/m;->b:I

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p0, Lcom/oplus/camera/device/m;->c:I

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Lcom/oplus/camera/device/m;->d:I

    add-int/2addr v2, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iget p0, p0, Lcom/oplus/camera/device/m;->e:I

    const/4 v1, 0x4

    aput p0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 86
    iget v1, p0, Lcom/oplus/camera/device/m;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/device/m;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/device/m;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/device/m;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget p0, p0, Lcom/oplus/camera/device/m;->e:I

    const/4 v1, 0x4

    aput p0, v0, v1

    invoke-static {v0}, Lcom/oplus/camera/device/m;->a([I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    iget v1, p0, Lcom/oplus/camera/device/m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/device/m;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/device/m;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/device/m;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget p0, p0, Lcom/oplus/camera/device/m;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "(x:%d, y:%d, w:%d, h:%d, wt:%d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
