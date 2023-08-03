.class public Lcom/oplus/camera/media/a/a/b;
.super Ljava/lang/Object;
.source "ExifEntry.java"


# instance fields
.field public a:Ljava/nio/ByteOrder;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:[B

.field public g:Lcom/oplus/camera/media/a/a/f;

.field public h:Lcom/oplus/camera/media/a/a/a$a;

.field public i:J

.field public j:[B

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/media/a/a/b;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->a:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->b:J

    .line 28
    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->c:J

    .line 29
    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->d:J

    .line 30
    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->e:J

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->f:[B

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    .line 34
    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->i:J

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->j:[B

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    .line 43
    iget-object v0, p1, Lcom/oplus/camera/media/a/a/b;->a:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->a:Ljava/nio/ByteOrder;

    .line 44
    new-instance v0, Lcom/oplus/camera/media/a/a/f;

    iget-object v1, p1, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    iget v1, v1, Lcom/oplus/camera/media/a/a/f;->a:I

    invoke-direct {v0, v1}, Lcom/oplus/camera/media/a/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    .line 45
    new-instance v0, Lcom/oplus/camera/media/a/a/a$a;

    iget-object v1, p1, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    iget v1, v1, Lcom/oplus/camera/media/a/a/a$a;->c:I

    invoke-direct {v0, v1}, Lcom/oplus/camera/media/a/a/a$a;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    .line 46
    iget-wide v0, p1, Lcom/oplus/camera/media/a/a/b;->i:J

    iput-wide v0, p0, Lcom/oplus/camera/media/a/a/b;->i:J

    .line 47
    iget-object v0, p1, Lcom/oplus/camera/media/a/a/b;->j:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->j:[B

    .line 48
    iget-object v1, p1, Lcom/oplus/camera/media/a/a/b;->f:[B

    iput-object v1, p0, Lcom/oplus/camera/media/a/a/b;->f:[B

    .line 49
    iget-wide v1, p1, Lcom/oplus/camera/media/a/a/b;->c:J

    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->c:J

    .line 50
    iget-object v1, p1, Lcom/oplus/camera/media/a/a/b;->j:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->a:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->b:J

    .line 28
    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->c:J

    .line 29
    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->d:J

    .line 30
    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->e:J

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->f:[B

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    .line 34
    iput-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->i:J

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->j:[B

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/media/a/a/b;->a:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lcom/oplus/camera/media/a/a/b;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Lcom/oplus/camera/media/a/a/b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/media/a/a/b;-><init>(Ljava/nio/ByteOrder;)V

    int-to-long v1, p1

    .line 114
    iput-wide v1, v0, Lcom/oplus/camera/media/a/a/b;->b:J

    .line 115
    new-instance v1, Lcom/oplus/camera/media/a/a/f;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {v2}, Lcom/oplus/camera/media/a/a/h;->a(S)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/oplus/camera/media/a/a/f;-><init>(I)V

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    .line 116
    new-instance v1, Lcom/oplus/camera/media/a/a/a$a;

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-direct {v1, v3}, Lcom/oplus/camera/media/a/a/a$a;-><init>(I)V

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    add-int/lit8 v2, v2, 0x2

    .line 117
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/media/a/a/h;->a(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/camera/media/a/a/b;->i:J

    .line 119
    iget-object v1, v0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    iget v1, v1, Lcom/oplus/camera/media/a/a/a$a;->e:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/oplus/camera/media/a/a/b;->i:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/oplus/camera/media/a/a/b;->c:J

    add-int/lit8 p1, p1, 0x8

    int-to-long v3, p1

    .line 120
    iput-wide v3, v0, Lcom/oplus/camera/media/a/a/b;->d:J

    const-wide/16 v3, 0x4

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    long-to-int v1, v1

    .line 123
    new-array v1, v1, [B

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/b;->j:[B

    .line 124
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    iget-object p1, v0, Lcom/oplus/camera/media/a/a/b;->j:[B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 128
    iput-object v1, v0, Lcom/oplus/camera/media/a/a/b;->j:[B

    .line 129
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    iget-object p1, v0, Lcom/oplus/camera/media/a/a/b;->j:[B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 133
    :goto_0
    invoke-direct {v0, p0}, Lcom/oplus/camera/media/a/a/b;->a(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    iget v0, v0, Lcom/oplus/camera/media/a/a/a$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/b;->f:[B

    if-nez v0, :cond_0

    .line 175
    iget-wide v0, p0, Lcom/oplus/camera/media/a/a/b;->i:J

    long-to-int v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->f:[B

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    .line 152
    :pswitch_2
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 144
    :pswitch_3
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_1

    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .line 179
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/b;->f:[B

    aput-byte p1, p0, p2

    .line 180
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    iget v0, v0, Lcom/oplus/camera/media/a/a/a$a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 218
    instance-of v2, v1, Ljava/lang/Short;

    const-string v3, " ; "

    if-eqz v2, :cond_0

    .line 219
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/media/a/a/h;->a(S)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 212
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/media/a/a/b;->f:[B

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    .line 190
    iget-wide v0, p0, Lcom/oplus/camera/media/a/a/b;->c:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 191
    iget-wide v2, p0, Lcom/oplus/camera/media/a/a/b;->d:J

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    int-to-long v2, v1

    .line 193
    iget-wide v4, p0, Lcom/oplus/camera/media/a/a/b;->i:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    iget v3, v3, Lcom/oplus/camera/media/a/a/a$a;->e:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-direct {p0, p1, v1, v3}, Lcom/oplus/camera/media/a/a/b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    int-to-long v2, v1

    .line 197
    iget-wide v4, p0, Lcom/oplus/camera/media/a/a/b;->i:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/oplus/camera/media/a/a/b;->b:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    iget v4, v4, Lcom/oplus/camera/media/a/a/a$a;->e:I

    mul-int/2addr v4, v1

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/camera/media/a/a/b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 58
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 59
    iget-object v3, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/oplus/camera/media/a/a/b;->i:J

    .line 63
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    iget v2, v2, Lcom/oplus/camera/media/a/a/a$a;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/media/a/a/b;->c:J

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/media/a/a/b;->j:[B

    return-void
.end method

.method public a([I)V
    .locals 4

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    .line 70
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 71
    iget-object v3, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/oplus/camera/media/a/a/b;->i:J

    .line 75
    iget-object p1, p0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    iget p1, p1, Lcom/oplus/camera/media/a/a/a$a;->e:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/media/a/a/b;->c:J

    long-to-int p1, v0

    .line 76
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/oplus/camera/media/a/a/b;->j:[B

    .line 77
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/b;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    iget v2, v2, Lcom/oplus/camera/media/a/a/a$a;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 93
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 87
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v1, v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 83
    :cond_4
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mExifTag"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    invoke-virtual {v3}, Lcom/oplus/camera/media/a/a/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "    "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDataCount"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/oplus/camera/media/a/a/b;->i:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mTotalByteCount"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/oplus/camera/media/a/a/b;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mValue"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/camera/media/a/a/b;->c:J

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string p0, "too many"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/b;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
