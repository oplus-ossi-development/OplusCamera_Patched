.class public Lcom/oplus/camera/feature/qrcode/d;
.super Ljava/lang/Object;
.source "QrCodeRequest.java"


# instance fields
.field private a:[B

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/util/Size;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([BLandroid/graphics/Rect;Landroid/util/Size;II)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/d;->a:[B

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/d;->b:Landroid/graphics/Rect;

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/d;->c:Landroid/util/Size;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/d;->d:I

    .line 28
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/d;->e:I

    .line 31
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/d;->a:[B

    .line 32
    iput-object p2, p0, Lcom/oplus/camera/feature/qrcode/d;->b:Landroid/graphics/Rect;

    .line 33
    iput-object p3, p0, Lcom/oplus/camera/feature/qrcode/d;->c:Landroid/util/Size;

    .line 34
    iput p4, p0, Lcom/oplus/camera/feature/qrcode/d;->d:I

    .line 35
    iput p5, p0, Lcom/oplus/camera/feature/qrcode/d;->e:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/d;->a:[B

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/d;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/d;->e:I

    return p0
.end method
