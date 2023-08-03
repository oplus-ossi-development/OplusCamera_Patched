.class public abstract Lcom/oplus/anim/parser/moshi/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/parser/moshi/JsonReader$Token;,
        Lcom/oplus/anim/parser/moshi/JsonReader$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 174
    sput-object v0, Lcom/oplus/anim/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 176
    sget-object v2, Lcom/oplus/anim/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    sget-object v0, Lcom/oplus/anim/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 179
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 180
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 181
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 182
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 183
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 184
    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 214
    iput-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 215
    iput-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 216
    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    return-void
.end method

.method public static a(Lokio/BufferedSource;)Lcom/oplus/anim/parser/moshi/JsonReader;
    .locals 1

    .line 209
    new-instance v0, Lcom/oplus/anim/parser/moshi/b;

    invoke-direct {v0, p0}, Lcom/oplus/anim/parser/moshi/b;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method static synthetic a(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-static {p0, p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->b(Lokio/BufferedSink;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/oplus/anim/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 385
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 389
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 392
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 404
    invoke-interface {p0, p1, v4, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 406
    :cond_3
    invoke-interface {p0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 410
    invoke-interface {p0, p1, v4, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 412
    :cond_6
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonEncodingException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/anim/parser/moshi/JsonEncodingException;
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/oplus/anim/parser/moshi/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " at path "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/anim/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(I)V
    .locals 3

    .line 220
    iget v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 224
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->b:[I

    .line 225
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    goto :goto_0

    .line 222
    :cond_0
    new-instance p1, Lcom/oplus/anim/parser/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/anim/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 347
    iget v0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->b:[I

    iget-object v2, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/JsonReader;->d:[I

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/anim/parser/moshi/a;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
