.class public final Ljavolution/a/b;
.super Ljava/io/Reader;
.source "UTF8ByteBufferReader.java"

# interfaces
.implements Ljavolution/lang/f;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method

.method private a(B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 126
    :try_start_0
    iget v0, p0, Ljavolution/a/b;->c:I

    if-nez v0, :cond_0

    return p1

    :cond_0
    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 129
    iget v0, p0, Ljavolution/a/b;->c:I

    if-eqz v0, :cond_2

    .line 131
    iget v1, p0, Ljavolution/a/b;->b:I

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    iput p1, p0, Ljavolution/a/b;->b:I

    sub-int/2addr v0, v2

    .line 132
    iput v0, p0, Ljavolution/a/b;->c:I

    if-nez v0, :cond_1

    return p1

    .line 135
    :cond_1
    iget-object p1, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-direct {p0, p1}, Ljavolution/a/b;->a(B)I

    move-result p0

    return p0

    :cond_2
    and-int/lit16 v0, p1, 0xe0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_3

    .line 137
    iget v0, p0, Ljavolution/a/b;->c:I

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x1f

    .line 139
    iput p1, p0, Ljavolution/a/b;->b:I

    .line 140
    iput v2, p0, Ljavolution/a/b;->c:I

    .line 141
    iget-object p1, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-direct {p0, p1}, Ljavolution/a/b;->a(B)I

    move-result p0

    return p0

    :cond_3
    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_4

    .line 142
    iget v0, p0, Ljavolution/a/b;->c:I

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0xf

    .line 144
    iput p1, p0, Ljavolution/a/b;->b:I

    const/4 p1, 0x2

    .line 145
    iput p1, p0, Ljavolution/a/b;->c:I

    .line 146
    iget-object p1, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-direct {p0, p1}, Ljavolution/a/b;->a(B)I

    move-result p0

    return p0

    :cond_4
    and-int/lit16 v0, p1, 0xf8

    const/4 v1, 0x3

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_5

    .line 147
    iget v0, p0, Ljavolution/a/b;->c:I

    if-nez v0, :cond_5

    and-int/lit8 p1, p1, 0x7

    .line 149
    iput p1, p0, Ljavolution/a/b;->b:I

    .line 150
    iput v1, p0, Ljavolution/a/b;->c:I

    .line 151
    iget-object p1, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-direct {p0, p1}, Ljavolution/a/b;->a(B)I

    move-result p0

    return p0

    :cond_5
    and-int/lit16 v0, p1, 0xfc

    const/16 v3, 0xf8

    if-ne v0, v3, :cond_6

    .line 152
    iget v0, p0, Ljavolution/a/b;->c:I

    if-nez v0, :cond_6

    and-int/2addr p1, v1

    .line 154
    iput p1, p0, Ljavolution/a/b;->b:I

    const/4 p1, 0x4

    .line 155
    iput p1, p0, Ljavolution/a/b;->c:I

    .line 156
    iget-object p1, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-direct {p0, p1}, Ljavolution/a/b;->a(B)I

    move-result p0

    return p0

    :cond_6
    and-int/lit16 v0, p1, 0xfe

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_7

    .line 157
    iget v0, p0, Ljavolution/a/b;->c:I

    if-nez v0, :cond_7

    and-int/2addr p1, v2

    .line 159
    iput p1, p0, Ljavolution/a/b;->b:I

    const/4 p1, 0x5

    .line 160
    iput p1, p0, Ljavolution/a/b;->c:I

    .line 161
    iget-object p1, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-direct {p0, p1}, Ljavolution/a/b;->a(B)I

    move-result p0

    return p0

    .line 163
    :cond_7
    new-instance p0, Ljava/io/CharConversionException;

    const-string p1, "Invalid UTF-8 Encoding"

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string p1, "Incomplete Sequence"

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljavolution/a/b;
    .locals 1

    .line 68
    iget-object v0, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 70
    iput-object p1, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reader not closed or reset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljavolution/a/b;->reset()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, v0}, Ljavolution/a/b;->a(B)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 118
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Reader closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([CII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    add-int v1, p2, p3

    .line 192
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_5

    .line 197
    iget-object v0, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v4, v2, 0x1

    int-to-char v0, v0

    .line 199
    aput-char v0, p1, v2

    :goto_1
    move v0, v3

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_4

    .line 202
    invoke-direct {p0, v0}, Ljavolution/a/b;->a(B)I

    move-result v0

    .line 203
    iget-object v3, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/high16 v4, 0x10000

    if-ge v0, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    int-to-char v0, v0

    .line 205
    aput-char v0, p1, v2

    goto :goto_1

    :cond_2
    const v5, 0x10ffff

    if-gt v0, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v0, v4

    shr-int/lit8 v4, v0, 0xa

    const v6, 0xd800

    add-int/2addr v4, v6

    int-to-char v4, v4

    .line 207
    aput-char v4, p1, v2

    add-int/lit8 v4, v5, 0x1

    and-int/lit16 v0, v0, 0x3ff

    const v2, 0xdc00

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 208
    aput-char v0, p1, v5

    goto :goto_1

    .line 210
    :cond_3
    new-instance p0, Ljava/io/CharConversionException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot convert U+"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " to char (code greater than U+10FFFF)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_4
    iget-object p0, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v2, p2

    return v2

    :cond_5
    sub-int/2addr v2, p2

    return v2

    :cond_6
    return p3

    .line 190
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Reader closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    return p0

    .line 85
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Reader closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Ljavolution/a/b;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Ljavolution/a/b;->b:I

    .line 265
    iput v0, p0, Ljavolution/a/b;->c:I

    return-void
.end method
