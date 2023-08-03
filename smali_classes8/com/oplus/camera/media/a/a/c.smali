.class public Lcom/oplus/camera/media/a/a/c;
.super Ljava/lang/Object;
.source "ExifIFD.java"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/media/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/media/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/camera/media/a/a/c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/nio/ByteOrder;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/oplus/camera/media/a/a/c;->a:I

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/oplus/camera/media/a/a/c;->b:Ljava/util/ArrayList;

    .line 31
    iput-object v1, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    .line 32
    iput-object v1, p0, Lcom/oplus/camera/media/a/a/c;->d:Lcom/oplus/camera/media/a/a/c;

    .line 33
    iput-object v1, p0, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    .line 34
    iput-object v1, p0, Lcom/oplus/camera/media/a/a/c;->f:Ljava/util/ArrayList;

    .line 35
    iput-object v1, p0, Lcom/oplus/camera/media/a/a/c;->g:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, Lcom/oplus/camera/media/a/a/c;->h:J

    .line 37
    iput-object v1, p0, Lcom/oplus/camera/media/a/a/c;->i:Ljava/nio/ByteOrder;

    .line 38
    iput v0, p0, Lcom/oplus/camera/media/a/a/c;->j:I

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/ArrayList<",
            "[B>;II)I"
        }
    .end annotation

    .line 352
    invoke-direct {p0, p3}, Lcom/oplus/camera/media/a/a/c;->c(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 356
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 357
    iget-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->e:J

    long-to-int p0, v1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v1, p0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->e:J

    :goto_0
    long-to-int p0, v1

    .line 359
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 360
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 362
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    add-int/lit8 p0, p0, 0x4

    .line 369
    :cond_1
    array-length v1, v1

    add-int/2addr p4, v1

    goto :goto_1

    :cond_2
    return p4
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lcom/oplus/camera/media/a/a/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_0
    new-instance v0, Lcom/oplus/camera/media/a/a/c;

    invoke-direct {v0}, Lcom/oplus/camera/media/a/a/c;-><init>()V

    .line 300
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/media/a/a/h;->a(S)I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/media/a/a/c;->a:I

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/oplus/camera/media/a/a/c;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 304
    :goto_0
    iget v2, v0, Lcom/oplus/camera/media/a/a/c;->a:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p1, 0x2

    mul-int/lit8 v3, v1, 0xc

    add-int/2addr v2, v3

    .line 305
    invoke-static {p0, v2}, Lcom/oplus/camera/media/a/a/b;->a(Ljava/nio/ByteBuffer;I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v2

    .line 307
    iget-object v3, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private c(I)Lcom/oplus/camera/media/a/a/b;
    .locals 2

    .line 315
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/media/a/a/b;

    .line 316
    iget-object v1, v0, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    iget v1, v1, Lcom/oplus/camera/media/a/a/f;->a:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/nio/ByteBuffer;I)I
    .locals 6

    .line 118
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    iget-object p2, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/media/a/a/c;->a:I

    int-to-short p2, p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 122
    iget-object p2, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/media/a/a/b;

    .line 123
    iget-object v1, v0, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    iget v1, v1, Lcom/oplus/camera/media/a/a/f;->a:I

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 124
    iget-object v1, v0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    iget v1, v1, Lcom/oplus/camera/media/a/a/a$a;->c:I

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 125
    iget-wide v1, v0, Lcom/oplus/camera/media/a/a/b;->i:J

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    iget-wide v1, v0, Lcom/oplus/camera/media/a/a/b;->c:J

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/oplus/camera/media/a/a/b;->e:J

    const-wide/16 v3, 0x4

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 130
    iget v3, p0, Lcom/oplus/camera/media/a/a/c;->j:I

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 132
    iget v4, p0, Lcom/oplus/camera/media/a/a/c;->j:I

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    :try_start_0
    iget-object v0, v0, Lcom/oplus/camera/media/a/a/b;->j:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "ExifIFD"

    const-string v5, "some thing has error!"

    .line 137
    invoke-static {v4, v5, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :goto_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    iget v0, p0, Lcom/oplus/camera/media/a/a/c;->j:I

    int-to-long v3, v0

    add-long/2addr v3, v1

    long-to-int v0, v3

    iput v0, p0, Lcom/oplus/camera/media/a/a/c;->j:I

    int-to-long v1, v0

    int-to-long v3, v0

    .line 142
    invoke-static {v3, v4}, Lcom/oplus/camera/media/a/a/h;->a(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Lcom/oplus/camera/media/a/a/c;->j:I

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 145
    iget-object v0, v0, Lcom/oplus/camera/media/a/a/b;->j:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x4

    .line 146
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 150
    :cond_1
    iget p0, p0, Lcom/oplus/camera/media/a/a/c;->j:I

    return p0
.end method


# virtual methods
.method public a()J
    .locals 12

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/media/a/a/c;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 159
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/camera/media/a/a/b;

    .line 160
    iget-wide v8, v7, Lcom/oplus/camera/media/a/a/b;->c:J

    const-wide/16 v10, 0x4

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 161
    iget-wide v8, v7, Lcom/oplus/camera/media/a/a/b;->c:J

    iget-wide v10, v7, Lcom/oplus/camera/media/a/a/b;->c:J

    invoke-static {v10, v11}, Lcom/oplus/camera/media/a/a/h;->a(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    add-long/2addr v5, v8

    goto :goto_0

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 168
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 169
    array-length v8, v7

    int-to-long v8, v8

    array-length v7, v7

    int-to-long v10, v7

    invoke-static {v10, v11}, Lcom/oplus/camera/media/a/a/h;->a(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    add-long/2addr v3, v8

    goto :goto_1

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/c;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 175
    array-length v8, v7

    int-to-long v8, v8

    array-length v7, v7

    int-to-long v10, v7

    invoke-static {v10, v11}, Lcom/oplus/camera/media/a/a/h;->a(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    add-long/2addr v3, v8

    goto :goto_2

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/c;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 180
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 181
    array-length v7, v2

    int-to-long v7, v7

    array-length v2, v2

    int-to-long v9, v2

    invoke-static {v9, v10}, Lcom/oplus/camera/media/a/a/h;->a(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    add-long/2addr v3, v7

    goto :goto_3

    :cond_4
    add-long/2addr v0, v5

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public a(I)Lcom/oplus/camera/media/a/a/b;
    .locals 2

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/media/a/a/b;

    iget-object v1, v1, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    iget v1, v1, Lcom/oplus/camera/media/a/a/f;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/media/a/a/b;

    :goto_2
    return-object p0
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    .line 87
    new-instance v0, Lcom/oplus/camera/media/a/a/b;

    iget-object v1, p0, Lcom/oplus/camera/media/a/a/c;->i:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/media/a/a/b;-><init>(Ljava/nio/ByteOrder;)V

    .line 88
    new-instance v1, Lcom/oplus/camera/media/a/a/f;

    invoke-direct {v1, p1}, Lcom/oplus/camera/media/a/a/f;-><init>(I)V

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    .line 89
    new-instance p1, Lcom/oplus/camera/media/a/a/a$a;

    invoke-direct {p1, p2}, Lcom/oplus/camera/media/a/a/a$a;-><init>(I)V

    iput-object p1, v0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    .line 90
    invoke-virtual {v0, p3}, Lcom/oplus/camera/media/a/a/b;->a(Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II[I)V
    .locals 2

    .line 68
    new-instance v0, Lcom/oplus/camera/media/a/a/b;

    iget-object v1, p0, Lcom/oplus/camera/media/a/a/c;->i:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/media/a/a/b;-><init>(Ljava/nio/ByteOrder;)V

    .line 69
    new-instance v1, Lcom/oplus/camera/media/a/a/f;

    invoke-direct {v1, p1}, Lcom/oplus/camera/media/a/a/f;-><init>(I)V

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    .line 70
    new-instance p1, Lcom/oplus/camera/media/a/a/a$a;

    invoke-direct {p1, p2}, Lcom/oplus/camera/media/a/a/a$a;-><init>(I)V

    iput-object p1, v0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    .line 71
    invoke-virtual {v0, p3}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 217
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/camera/media/a/a/b;

    .line 218
    iget-object v8, v7, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    iget v8, v8, Lcom/oplus/camera/media/a/a/f;->a:I

    const/16 v9, 0x111

    if-eq v8, v9, :cond_5

    const/16 v9, 0x117

    if-eq v8, v9, :cond_4

    const/16 v9, 0x144

    if-eq v8, v9, :cond_3

    const/16 v9, 0x145

    if-eq v8, v9, :cond_2

    const/16 v9, 0x201

    if-eq v8, v9, :cond_1

    const/16 v9, 0x202

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v4, v7, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 228
    :cond_1
    iget-object v3, v7, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 240
    :cond_2
    iget-object v6, v7, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 236
    :cond_3
    iget-object v5, v7, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 220
    :cond_4
    iget-object v2, v7, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 224
    :cond_5
    iget-object v1, v7, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_6
    const-wide/16 v7, 0x0

    .line 249
    iput-wide v7, p0, Lcom/oplus/camera/media/a/a/c;->h:J

    .line 251
    invoke-static {v1}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    move v0, v7

    .line 254
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v9, v8, [B

    .line 258
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    invoke-virtual {p1, v9, v7, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v10

    const-string v11, "ExifIFD"

    const-string v12, "some thing has error!"

    .line 261
    invoke-static {v11, v12, v10}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :goto_2
    iget-wide v10, p0, Lcom/oplus/camera/media/a/a/c;->h:J

    int-to-long v12, v8

    add-long/2addr v10, v12

    iput-wide v10, p0, Lcom/oplus/camera/media/a/a/c;->h:J

    .line 265
    iget-object v8, p0, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_7
    invoke-static {v3}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/c;->f:Ljava/util/ArrayList;

    move v0, v7

    .line 272
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 273
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v1, [B

    .line 274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    invoke-virtual {p1, v2, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 276
    iget-wide v8, p0, Lcom/oplus/camera/media/a/a/c;->h:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/oplus/camera/media/a/a/c;->h:J

    .line 277
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 281
    :cond_8
    invoke-static {v5}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/c;->g:Ljava/util/ArrayList;

    move v0, v7

    .line 284
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 285
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v1, [B

    .line 286
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    invoke-virtual {p1, v2, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 288
    iget-wide v3, p0, Lcom/oplus/camera/media/a/a/c;->h:J

    int-to-long v8, v1

    add-long/2addr v3, v8

    iput-wide v3, p0, Lcom/oplus/camera/media/a/a/c;->h:J

    .line 289
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;I[I)V
    .locals 5

    .line 377
    invoke-direct {p0, p2}, Lcom/oplus/camera/media/a/a/c;->c(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 379
    array-length p2, p3

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto :goto_2

    .line 383
    :cond_0
    array-length p2, p3

    if-le p2, v0, :cond_1

    .line 384
    iget-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->e:J

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    int-to-long v1, p2

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/oplus/camera/media/a/a/b;->e:J

    :goto_0
    long-to-int p2, v1

    .line 386
    array-length v1, p3

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    .line 389
    array-length p0, p3

    move v1, v2

    :goto_1
    if-ge v2, p0, :cond_3

    aget v3, p3, v2

    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, p2

    .line 390
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 395
    :cond_2
    iget-wide v0, p0, Lcom/oplus/camera/media/a/a/b;->e:J

    long-to-int p0, v0

    .line 396
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 397
    aget p0, p3, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/media/a/a/c;->i:Ljava/nio/ByteOrder;

    .line 43
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/media/a/a/b;

    .line 45
    iput-object p1, v1, Lcom/oplus/camera/media/a/a/b;->a:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/media/a/a/c;

    .line 51
    invoke-virtual {v0, p1}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteOrder;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 3

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/oplus/camera/media/a/a/c;->h:J

    const/16 p1, 0x117

    .line 199
    invoke-virtual {p0, p1}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-wide v1, p0, Lcom/oplus/camera/media/a/a/c;->h:J

    long-to-int p0, v1

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .line 76
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/media/a/a/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_0
    iget-object v0, v0, Lcom/oplus/camera/media/a/a/g;->d:Lcom/oplus/camera/media/a/a/a$a;

    iget v0, v0, Lcom/oplus/camera/media/a/a/a$a;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/media/a/a/c;->a(IILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(I[I)Z
    .locals 2

    .line 57
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/media/a/a/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_0
    iget-object v0, v0, Lcom/oplus/camera/media/a/a/g;->d:Lcom/oplus/camera/media/a/a/a$a;

    iget v0, v0, Lcom/oplus/camera/media/a/a/a$a;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/media/a/a/c;->a(II[I)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/nio/ByteBuffer;I)I
    .locals 5

    add-int/lit8 v0, p2, 0x2

    .line 325
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oplus/camera/media/a/a/c;->j:I

    int-to-long v1, v0

    int-to-long v3, v0

    .line 329
    invoke-static {v3, v4}, Lcom/oplus/camera/media/a/a/h;->a(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Lcom/oplus/camera/media/a/a/c;->j:I

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/media/a/a/c;->d(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public b(I)Lcom/oplus/camera/media/a/a/b;
    .locals 2

    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/media/a/a/b;

    iget-object v1, v1, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    iget v1, v1, Lcom/oplus/camera/media/a/a/f;->a:I

    if-ne v1, p1, :cond_0

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/media/a/a/b;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    const/16 v1, 0x111

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;II)I

    move-result p2

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->f:Ljava/util/ArrayList;

    const/16 v1, 0x201

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;II)I

    move-result p2

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->g:Ljava/util/ArrayList;

    const/16 v1, 0x144

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;II)I

    move-result p2

    :cond_2
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExifIFD"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : mEntryCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oplus/camera/media/a/a/c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/media/a/a/b;

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : exifEntry : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oplus/camera/media/a/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
