.class final Lcom/oplus/zxing/aztec/decoder/Decoder$a;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/aztec/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:[Z

.field private final b:I


# direct methods
.method constructor <init>([ZI)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/oplus/zxing/aztec/decoder/Decoder$a;->a:[Z

    .line 271
    iput p2, p0, Lcom/oplus/zxing/aztec/decoder/Decoder$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/oplus/zxing/aztec/decoder/Decoder$a;)[Z
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/oplus/zxing/aztec/decoder/Decoder$a;->a:[Z

    return-object p0
.end method

.method static synthetic b(Lcom/oplus/zxing/aztec/decoder/Decoder$a;)I
    .locals 0

    .line 265
    iget p0, p0, Lcom/oplus/zxing/aztec/decoder/Decoder$a;->b:I

    return p0
.end method
