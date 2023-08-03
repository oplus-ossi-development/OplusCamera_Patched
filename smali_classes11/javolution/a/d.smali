.class public final Ljavolution/a/d;
.super Ljava/io/Writer;
.source "UTF8StreamWriter.java"

# interfaces
.implements Ljavolution/lang/f;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:[B

.field private c:I

.field private d:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 62
    iput-object v0, p0, Ljavolution/a/d;->b:[B

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Ljavolution/a/d;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Ljavolution/a/d;->b:[B

    iget v2, p0, Ljavolution/a/d;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 328
    iput v3, p0, Ljavolution/a/d;->c:I

    return-void

    .line 326
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 137
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 139
    :cond_0
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length p1, v0

    if-lt v1, p1, :cond_13

    .line 141
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 146
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 148
    :cond_2
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 150
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 152
    :cond_3
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length p1, v0

    if-lt v1, p1, :cond_13

    .line 154
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    goto/16 :goto_0

    :cond_4
    const/high16 v0, -0xe00000

    and-int/2addr v0, p1

    if-nez v0, :cond_8

    .line 157
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_5

    .line 159
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 161
    :cond_5
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_6

    .line 163
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 165
    :cond_6
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_7

    .line 167
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 169
    :cond_7
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length p1, v0

    if-lt v1, p1, :cond_13

    .line 171
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    goto/16 :goto_0

    :cond_8
    const/high16 v0, -0xc000000

    and-int/2addr v0, p1

    if-nez v0, :cond_d

    .line 174
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x18

    or-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_9

    .line 176
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 178
    :cond_9
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_a

    .line 180
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 182
    :cond_a
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 183
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_b

    .line 184
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 186
    :cond_b
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_c

    .line 188
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 190
    :cond_c
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length p1, v0

    if-lt v1, p1, :cond_13

    .line 192
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    goto/16 :goto_0

    :cond_d
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_14

    .line 195
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x1e

    or-int/lit16 v2, v2, 0xfc

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_e

    .line 197
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 199
    :cond_e
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 200
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_f

    .line 201
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 203
    :cond_f
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 204
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_10

    .line 205
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 207
    :cond_10
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_11

    .line 209
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 211
    :cond_11
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length v0, v0

    if-lt v1, v0, :cond_12

    .line 213
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 215
    :cond_12
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 216
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length p1, v0

    if-lt v1, p1, :cond_13

    .line 217
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    :cond_13
    :goto_0
    return-void

    .line 220
    :cond_14
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
.method public a(Ljava/io/OutputStream;)Ljavolution/a/d;
    .locals 1

    .line 88
    iget-object v0, p0, Ljavolution/a/d;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 90
    iput-object p1, p0, Ljavolution/a/d;->a:Ljava/io/OutputStream;

    return-object p0

    .line 89
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

    .line 106
    iput-char p1, p0, Ljavolution/a/d;->d:C

    goto :goto_1

    .line 108
    :cond_1
    iget-char v2, p0, Ljavolution/a/d;->d:C

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xa

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    const/high16 p1, 0x10000

    add-int/2addr v0, p1

    .line 110
    invoke-virtual {p0, v0}, Ljavolution/a/d;->write(I)V

    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljavolution/a/d;->write(I)V

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

    .line 312
    iget-object v0, p0, Ljavolution/a/d;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 314
    iget-object v0, p0, Ljavolution/a/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 315
    invoke-virtual {p0}, Ljavolution/a/d;->reset()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    .line 303
    iget-object p0, p0, Ljavolution/a/d;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 333
    iput-char v0, p0, Ljavolution/a/d;->d:C

    .line 334
    iput v0, p0, Ljavolution/a/d;->c:I

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Ljavolution/a/d;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Ljavolution/a/d;->b:[B

    iget v1, p0, Ljavolution/a/d;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    iput v1, p0, Ljavolution/a/d;->c:I

    array-length p1, v0

    if-lt v1, p1, :cond_1

    .line 126
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Ljavolution/a/d;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    .line 261
    iget-object v1, p0, Ljavolution/a/d;->b:[B

    iget v2, p0, Ljavolution/a/d;->c:I

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 262
    iput v2, p0, Ljavolution/a/d;->c:I

    array-length p2, v1

    if-lt v2, p2, :cond_1

    .line 263
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {p0, p2}, Ljavolution/a/d;->a(C)V

    :cond_1
    :goto_1
    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 236
    aget-char p2, p1, p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    .line 238
    iget-object v1, p0, Ljavolution/a/d;->b:[B

    iget v2, p0, Ljavolution/a/d;->c:I

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 239
    iput v2, p0, Ljavolution/a/d;->c:I

    array-length p2, v1

    if-lt v2, p2, :cond_1

    .line 240
    invoke-direct {p0}, Ljavolution/a/d;->a()V

    goto :goto_1

    .line 243
    :cond_0
    invoke-virtual {p0, p2}, Ljavolution/a/d;->a(C)V

    :cond_1
    :goto_1
    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method
