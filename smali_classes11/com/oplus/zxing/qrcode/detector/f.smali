.class public final Lcom/oplus/zxing/qrcode/detector/f;
.super Ljava/lang/Object;
.source "QRBitMatrix.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zxing/qrcode/detector/f$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/zxing/qrcode/detector/f$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/oplus/zxing/common/b;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/zxing/qrcode/detector/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/zxing/qrcode/detector/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/zxing/qrcode/detector/f;->a:Lcom/oplus/zxing/qrcode/detector/f$a;

    return-void
.end method

.method public constructor <init>(IILcom/oplus/zxing/common/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/oplus/zxing/qrcode/detector/f;->b:I

    .line 9
    iput p2, p0, Lcom/oplus/zxing/qrcode/detector/f;->c:I

    .line 10
    iput-object p3, p0, Lcom/oplus/zxing/qrcode/detector/f;->d:Lcom/oplus/zxing/common/b;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/zxing/qrcode/detector/f;->g:Z

    return-void
.end method

.method private final b(II)Z
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/f;->d:Lcom/oplus/zxing/common/b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v0

    .line 35
    iget v1, p0, Lcom/oplus/zxing/qrcode/detector/f;->b:I

    const/16 v2, 0xbe

    if-lt v1, v2, :cond_7

    iget v3, p0, Lcom/oplus/zxing/qrcode/detector/f;->c:I

    if-lt v3, v2, :cond_7

    const/4 v2, 0x2

    if-lt p1, v2, :cond_7

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_7

    if-lt p2, v2, :cond_7

    sub-int/2addr v3, v2

    if-le p2, v3, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    iget v1, p0, Lcom/oplus/zxing/qrcode/detector/f;->e:I

    if-ne p1, v1, :cond_1

    iget v3, p0, Lcom/oplus/zxing/qrcode/detector/f;->f:I

    if-ne p2, v3, :cond_1

    .line 40
    iget-boolean p0, p0, Lcom/oplus/zxing/qrcode/detector/f;->g:Z

    return p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_2

    .line 45
    iget v1, p0, Lcom/oplus/zxing/qrcode/detector/f;->f:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lcom/oplus/zxing/qrcode/detector/f;->f:I

    if-ne p2, v1, :cond_3

    iget v1, p0, Lcom/oplus/zxing/qrcode/detector/f;->e:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    move v2, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 51
    :cond_3
    iget v1, p0, Lcom/oplus/zxing/qrcode/detector/f;->e:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget v1, p0, Lcom/oplus/zxing/qrcode/detector/f;->f:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v2, 0x3

    move v3, v4

    goto :goto_0

    :cond_4
    move v2, v3

    move v4, v2

    :goto_0
    if-nez v2, :cond_5

    return v0

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/oplus/zxing/qrcode/detector/f;->d:Lcom/oplus/zxing/common/b;

    add-int v2, p1, v3

    add-int v5, p2, v4

    invoke-virtual {v1, v2, v5}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v1

    if-ne v0, v1, :cond_6

    return v0

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/detector/f;->d:Lcom/oplus/zxing/common/b;

    sub-int/2addr p1, v3

    sub-int/2addr p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result p0

    if-ne p0, v1, :cond_7

    move v0, v1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/oplus/zxing/qrcode/detector/f;->b:I

    return p0
.end method

.method public final a(II)Z
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/qrcode/detector/f;->b(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/zxing/qrcode/detector/f;->g:Z

    .line 28
    iput p1, p0, Lcom/oplus/zxing/qrcode/detector/f;->e:I

    .line 29
    iput p2, p0, Lcom/oplus/zxing/qrcode/detector/f;->f:I

    return v0
.end method

.method public final b()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/oplus/zxing/qrcode/detector/f;->c:I

    return p0
.end method
