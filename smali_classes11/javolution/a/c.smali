.class public final Ljavolution/a/c;
.super Ljava/io/Writer;
.source "UTF8ByteBufferWriter.java"

# interfaces
.implements Ljavolution/lang/f;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    iget-object p0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    iget-object p0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_1
    const/high16 v0, -0xe00000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    iget-object p0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_2
    const/high16 v0, -0xc000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x18

    or-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    iget-object p0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x1e

    or-int/lit16 v1, v1, 0xfc

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    iget-object p0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    .line 135
    :cond_4
    new-instance p0, Ljava/io/CharConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character U+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljavolution/a/c;
    .locals 1

    .line 66
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 68
    iput-object p1, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Writer not closed or reset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v1, 0xdfff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xdc00

    if-ge p1, v1, :cond_1

    .line 84
    iput-char p1, p0, Ljavolution/a/c;->b:C

    goto :goto_1

    .line 86
    :cond_1
    iget-char v2, p0, Ljavolution/a/c;->b:C

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xa

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    const/high16 p1, 0x10000

    add-int/2addr v0, p1

    .line 88
    invoke-virtual {p0, v0}, Ljavolution/a/c;->write(I)V

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljavolution/a/c;->write(I)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Ljavolution/a/c;->reset()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object p0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Writer closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 224
    iput-char v0, p0, Ljavolution/a/c;->b:C

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 102
    iget-object p0, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Ljavolution/a/c;->a(I)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    .line 173
    iget-object v1, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {p0, p2}, Ljavolution/a/c;->a(C)V

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 151
    aget-char p2, p1, p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    .line 153
    iget-object v1, p0, Ljavolution/a/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {p0, p2}, Ljavolution/a/c;->a(C)V

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
