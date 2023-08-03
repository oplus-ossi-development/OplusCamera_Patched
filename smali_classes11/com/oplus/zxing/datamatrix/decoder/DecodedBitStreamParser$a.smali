.class final Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/nio/charset/Charset;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 596
    iput-boolean v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->e:Z

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(ILcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$1;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;-><init>(I)V

    return-void
.end method

.method private a(C)V
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;C)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a(C)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;I)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;Ljava/lang/String;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 639
    invoke-direct {p0}, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->b()V

    .line 640
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 5

    .line 624
    iget-boolean v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->e:Z

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->b:Ljava/lang/StringBuilder;

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 627
    iput-boolean v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->e:Z

    goto :goto_1

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 631
    iget-object v4, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->b:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 615
    invoke-direct {p0}, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->b()V

    .line 616
    invoke-static {p1}, Lcom/oplus/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/oplus/zxing/common/CharacterSetECI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Lcom/oplus/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->c:Ljava/nio/charset/Charset;

    return-void

    .line 618
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ECI value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method static synthetic b(Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 591
    invoke-direct {p0, p1}, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->b(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 647
    invoke-virtual {p0}, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 651
    invoke-direct {p0}, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->b()V

    .line 652
    iget-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->b:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->d:Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 654
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->d:Ljava/lang/String;

    return-object p0
.end method
