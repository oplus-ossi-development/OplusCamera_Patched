.class Lcom/customer/feedback/sdk/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/a/j;

.field private final b:J

.field private final c:[B

.field private d:[B

.field private e:I


# direct methods
.method private constructor <init>(Lcom/customer/feedback/sdk/a/j;JI[B)V
    .locals 6

    .line 216
    iput-object p1, p0, Lcom/customer/feedback/sdk/a/j$a;->a:Lcom/customer/feedback/sdk/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-wide p2, p0, Lcom/customer/feedback/sdk/a/j$a;->b:J

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 218
    array-length v1, p5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, p4

    .line 220
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    .line 221
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/j;->a(Lcom/customer/feedback/sdk/a/j;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-lez p2, :cond_2

    .line 225
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/j;->b(Lcom/customer/feedback/sdk/a/j;)Ljava/io/RandomAccessFile;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 226
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/j;->b(Lcom/customer/feedback/sdk/a/j;)Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 234
    array-length p1, p5

    invoke-static {p5, v0, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_3
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/customer/feedback/sdk/a/j$a;->e:I

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lcom/customer/feedback/sdk/a/j$a;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/customer/feedback/sdk/a/j;JI[BLcom/customer/feedback/sdk/a/j$1;)V
    .locals 0

    .line 198
    invoke-direct/range {p0 .. p5}, Lcom/customer/feedback/sdk/a/j$a;-><init>(Lcom/customer/feedback/sdk/a/j;JI[B)V

    return-void
.end method

.method private a([BI)I
    .locals 9

    .line 360
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/j$a;->a:Lcom/customer/feedback/sdk/a/j;

    invoke-static {p0}, Lcom/customer/feedback/sdk/a/j;->f(Lcom/customer/feedback/sdk/a/j;)[[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 362
    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v5

    :goto_1
    if-ltz v4, :cond_1

    add-int v7, p2, v4

    .line 363
    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v7, v8

    if-ltz v7, :cond_0

    .line 364
    aget-byte v7, p1, v7

    aget-byte v8, v3, v4

    if-ne v7, v8, :cond_0

    move v7, v5

    goto :goto_2

    :cond_0
    move v7, v1

    :goto_2
    and-int/2addr v6, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 367
    array-length p0, v3

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private a()Lcom/customer/feedback/sdk/a/j$a;
    .locals 10

    .line 249
    iget v0, p0, Lcom/customer/feedback/sdk/a/j$a;->e:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2

    .line 256
    iget-wide v0, p0, Lcom/customer/feedback/sdk/a/j$a;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 257
    new-instance v0, Lcom/customer/feedback/sdk/a/j$a;

    iget-object v5, p0, Lcom/customer/feedback/sdk/a/j$a;->a:Lcom/customer/feedback/sdk/a/j;

    iget-wide v6, p0, Lcom/customer/feedback/sdk/a/j$a;->b:J

    sub-long/2addr v6, v2

    invoke-static {v5}, Lcom/customer/feedback/sdk/a/j;->a(Lcom/customer/feedback/sdk/a/j;)I

    move-result v8

    iget-object v9, p0, Lcom/customer/feedback/sdk/a/j$a;->d:[B

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/customer/feedback/sdk/a/j$a;-><init>(Lcom/customer/feedback/sdk/a/j;JI[B)V

    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/j$a;->d:[B

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/customer/feedback/sdk/a/j$a;->d:[B

    iget-object p0, p0, Lcom/customer/feedback/sdk/a/j$a;->a:Lcom/customer/feedback/sdk/a/j;

    .line 263
    invoke-static {p0}, Lcom/customer/feedback/sdk/a/j;->c(Lcom/customer/feedback/sdk/a/j;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/customer/feedback/sdk/a/j$a;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/a/j$a;)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/customer/feedback/sdk/a/j$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/a/j$a;)Lcom/customer/feedback/sdk/a/j$a;
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/customer/feedback/sdk/a/j$a;->a()Lcom/customer/feedback/sdk/a/j$a;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 9

    .line 280
    iget-wide v0, p0, Lcom/customer/feedback/sdk/a/j$a;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 282
    :goto_0
    iget v3, p0, Lcom/customer/feedback/sdk/a/j$a;->e:I

    :cond_1
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_5

    if-nez v0, :cond_2

    .line 285
    iget-object v4, p0, Lcom/customer/feedback/sdk/a/j$a;->a:Lcom/customer/feedback/sdk/a/j;

    invoke-static {v4}, Lcom/customer/feedback/sdk/a/j;->d(Lcom/customer/feedback/sdk/a/j;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 290
    invoke-direct {p0}, Lcom/customer/feedback/sdk/a/j$a;->c()V

    goto :goto_1

    .line 296
    :cond_2
    iget-object v4, p0, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    invoke-direct {p0, v4, v3}, Lcom/customer/feedback/sdk/a/j$a;->a([BI)I

    move-result v4

    if-lez v4, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 301
    iget v7, p0, Lcom/customer/feedback/sdk/a/j$a;->e:I

    sub-int/2addr v7, v6

    add-int/2addr v7, v2

    if-ltz v7, :cond_3

    .line 307
    new-array v2, v7, [B

    .line 308
    iget-object v8, p0, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    invoke-static {v8, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    new-instance v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/customer/feedback/sdk/a/j$a;->a:Lcom/customer/feedback/sdk/a/j;

    invoke-static {v6}, Lcom/customer/feedback/sdk/a/j;->c(Lcom/customer/feedback/sdk/a/j;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sub-int/2addr v3, v4

    .line 312
    iput v3, p0, Lcom/customer/feedback/sdk/a/j$a;->e:I

    goto :goto_2

    .line 304
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative line length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_4
    iget-object v4, p0, Lcom/customer/feedback/sdk/a/j$a;->a:Lcom/customer/feedback/sdk/a/j;

    invoke-static {v4}, Lcom/customer/feedback/sdk/a/j;->e(Lcom/customer/feedback/sdk/a/j;)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/customer/feedback/sdk/a/j$a;->c()V

    :cond_5
    :goto_1
    move-object v1, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 327
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/j$a;->d:[B

    if-eqz v0, :cond_6

    .line 330
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/customer/feedback/sdk/a/j$a;->d:[B

    iget-object v2, p0, Lcom/customer/feedback/sdk/a/j$a;->a:Lcom/customer/feedback/sdk/a/j;

    invoke-static {v2}, Lcom/customer/feedback/sdk/a/j;->c(Lcom/customer/feedback/sdk/a/j;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 331
    iput-object v5, p0, Lcom/customer/feedback/sdk/a/j$a;->d:[B

    :cond_6
    return-object v1
.end method

.method private c()V
    .locals 4

    .line 341
    iget v0, p0, Lcom/customer/feedback/sdk/a/j$a;->e:I

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 344
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/customer/feedback/sdk/a/j$a;->d:[B

    .line 345
    iget-object v2, p0, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/customer/feedback/sdk/a/j$a;->d:[B

    :goto_0
    const/4 v0, -0x1

    .line 349
    iput v0, p0, Lcom/customer/feedback/sdk/a/j$a;->e:I

    return-void
.end method
