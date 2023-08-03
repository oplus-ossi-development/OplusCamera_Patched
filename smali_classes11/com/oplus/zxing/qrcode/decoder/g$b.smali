.class public final Lcom/oplus/zxing/qrcode/decoder/g$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/qrcode/decoder/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/oplus/zxing/qrcode/decoder/g$a;


# direct methods
.method varargs constructor <init>(I[Lcom/oplus/zxing/qrcode/decoder/g$a;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Lcom/oplus/zxing/qrcode/decoder/g$b;->a:I

    .line 189
    iput-object p2, p0, Lcom/oplus/zxing/qrcode/decoder/g$b;->b:[Lcom/oplus/zxing/qrcode/decoder/g$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/oplus/zxing/qrcode/decoder/g$b;->a:I

    return p0
.end method

.method public b()[Lcom/oplus/zxing/qrcode/decoder/g$a;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/decoder/g$b;->b:[Lcom/oplus/zxing/qrcode/decoder/g$a;

    return-object p0
.end method
