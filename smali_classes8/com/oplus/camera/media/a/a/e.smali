.class public Lcom/oplus/camera/media/a/a/e;
.super Ljava/lang/Object;
.source "ExifModel.java"


# instance fields
.field public a:Ljava/nio/ByteOrder;

.field public b:Lcom/oplus/camera/media/a/a/d;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/media/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/media/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/media/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/camera/media/a/a/c;

.field public g:Lcom/oplus/camera/media/a/a/c;

.field public h:Lcom/oplus/camera/media/a/a/c;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ByteBuffer;

.field public k:I

.field private l:Ljava/lang/Runtime;


# direct methods
.method public static synthetic $r8$lambda$mMeFuqMqhRZ5g24u5LZOatTXT7I(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/media/a/a/e;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->a:Ljava/nio/ByteOrder;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->b:Lcom/oplus/camera/media/a/a/d;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->c:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->e:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->g:Lcom/oplus/camera/media/a/a/c;

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->h:Lcom/oplus/camera/media/a/a/c;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->i:Ljava/nio/ByteBuffer;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->l:Ljava/lang/Runtime;

    .line 48
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/media/a/a/e;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a([B)Lcom/oplus/camera/media/a/a/e;
    .locals 2

    if-eqz p0, :cond_2

    .line 337
    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    new-instance v0, Lcom/oplus/camera/media/a/a/e;

    invoke-direct {v0, p0}, Lcom/oplus/camera/media/a/a/e;-><init>([B)V

    const/4 v1, 0x0

    .line 343
    aget-byte p0, p0, v1

    const/16 v1, 0x49

    if-ne p0, v1, :cond_1

    .line 344
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p0, v0, Lcom/oplus/camera/media/a/a/e;->a:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 346
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p0, v0, Lcom/oplus/camera/media/a/a/e;->a:Ljava/nio/ByteOrder;

    .line 349
    :goto_0
    iget-object p0, v0, Lcom/oplus/camera/media/a/a/e;->i:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/oplus/camera/media/a/a/e;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 350
    iget-object p0, v0, Lcom/oplus/camera/media/a/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/oplus/camera/media/a/a/d;->a(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/media/a/a/d;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/camera/media/a/a/e;->b:Lcom/oplus/camera/media/a/a/d;

    .line 351
    invoke-virtual {v0}, Lcom/oplus/camera/media/a/a/e;->c()V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMemory, realfree <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/camera/media/a/a/b;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->g:Lcom/oplus/camera/media/a/a/c;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/oplus/camera/media/a/a/c;

    invoke-direct {v0}, Lcom/oplus/camera/media/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->g:Lcom/oplus/camera/media/a/a/c;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/e;->g:Lcom/oplus/camera/media/a/a/c;

    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/oplus/camera/media/a/a/c;)V
    .locals 7

    .line 229
    iget-wide v0, p1, Lcom/oplus/camera/media/a/a/c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/media/a/a/c;

    .line 233
    iget-wide v3, p1, Lcom/oplus/camera/media/a/a/c;->h:J

    iget-wide v5, v2, Lcom/oplus/camera/media/a/a/c;->h:J

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/oplus/camera/media/a/a/b;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->h:Lcom/oplus/camera/media/a/a/c;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/oplus/camera/media/a/a/c;

    invoke-direct {v0}, Lcom/oplus/camera/media/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->h:Lcom/oplus/camera/media/a/a/c;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/e;->h:Lcom/oplus/camera/media/a/a/c;

    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    .line 148
    :cond_0
    new-instance v0, Lcom/oplus/camera/media/a/a/b;

    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->a:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/media/a/a/b;-><init>(Ljava/nio/ByteOrder;)V

    .line 149
    new-instance v1, Lcom/oplus/camera/media/a/a/f;

    const/16 v2, 0x14a

    invoke-direct {v1, v2}, Lcom/oplus/camera/media/a/a/f;-><init>(I)V

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    .line 150
    new-instance v1, Lcom/oplus/camera/media/a/a/a$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/oplus/camera/media/a/a/a$a;-><init>(I)V

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/b;->h:Lcom/oplus/camera/media/a/a/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 151
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    .line 152
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/oplus/camera/media/a/a/c;->b:Ljava/util/ArrayList;

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object p0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private g()V
    .locals 3

    .line 157
    new-instance v0, Lcom/oplus/camera/media/a/a/c;

    invoke-direct {v0}, Lcom/oplus/camera/media/a/a/c;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object v1, v1, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    const/16 v1, 0x14a

    .line 159
    invoke-virtual {v0, v1}, Lcom/oplus/camera/media/a/a/c;->a(I)Lcom/oplus/camera/media/a/a/b;

    .line 160
    iget-object v1, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/media/a/a/c;->a:I

    .line 161
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object v1, v1, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    .line 162
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-wide v1, v1, Lcom/oplus/camera/media/a/a/c;->h:J

    iput-wide v1, v0, Lcom/oplus/camera/media/a/a/c;->h:J

    .line 163
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object v1, v1, Lcom/oplus/camera/media/a/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/media/a/a/c;->e:Ljava/util/ArrayList;

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v0

    new-array v2, v1, [I

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const/16 v2, 0x102

    invoke-virtual {v0, v2}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v0

    const/4 v2, 0x3

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const/16 v4, 0x106

    invoke-virtual {v0, v4}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v0

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput v5, v4, v3

    invoke-virtual {v0, v4}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const/16 v4, 0x111

    invoke-virtual {v0, v4}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v0

    new-array v4, v1, [I

    aput v1, v4, v3

    invoke-virtual {v0, v4}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    .line 179
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const/16 v4, 0x115

    invoke-virtual {v0, v4}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v0

    new-array v4, v1, [I

    aput v2, v4, v3

    invoke-virtual {v0, v4}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const/16 v2, 0x117

    invoke-virtual {v0, v2}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v0

    new-array v2, v1, [I

    aput v5, v2, v3

    invoke-virtual {v0, v2}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/oplus/camera/media/a/a/c;->f:Ljava/util/ArrayList;

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const/16 v2, 0xfe

    invoke-virtual {v0, v2}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v0

    new-array v2, v1, [I

    aput v1, v2, v3

    .line 183
    invoke-virtual {v0, v2}, Lcom/oplus/camera/media/a/a/b;->a([I)V

    .line 184
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object v0, p0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/media/a/a/c;->a:I

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data
.end method

.method private i()I
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-long v1, v1

    .line 248
    invoke-virtual {v0}, Lcom/oplus/camera/media/a/a/c;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->g:Lcom/oplus/camera/media/a/a/c;

    if-eqz v0, :cond_1

    int-to-long v1, v1

    .line 252
    invoke-virtual {v0}, Lcom/oplus/camera/media/a/a/c;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->h:Lcom/oplus/camera/media/a/a/c;

    if-eqz v0, :cond_2

    int-to-long v1, v1

    .line 256
    invoke-virtual {v0}, Lcom/oplus/camera/media/a/a/c;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/media/a/a/c;

    int-to-long v1, v1

    .line 261
    invoke-virtual {v0}, Lcom/oplus/camera/media/a/a/c;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private j()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/media/a/a/c;

    .line 288
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/media/a/a/c;->c(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/media/a/a/e;->b:Lcom/oplus/camera/media/a/a/d;

    iget v2, v2, Lcom/oplus/camera/media/a/a/d;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 294
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->b:Lcom/oplus/camera/media/a/a/d;

    iget v0, v0, Lcom/oplus/camera/media/a/a/d;->c:I

    iput v0, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    return-void
.end method

.method private l()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/media/a/a/c;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    return-void
.end method

.method private m()V
    .locals 6

    .line 302
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->g:Lcom/oplus/camera/media/a/a/c;

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    const v2, 0x8769

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    aput v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;I[I)V

    .line 307
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->g:Lcom/oplus/camera/media/a/a/c;

    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/media/a/a/c;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    return-void
.end method

.method private n()V
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->h:Lcom/oplus/camera/media/a/a/c;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    const v2, 0x8825

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    aput v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;I[I)V

    .line 316
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->h:Lcom/oplus/camera/media/a/a/c;

    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/media/a/a/c;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    return-void
.end method

.method private o()V
    .locals 6

    .line 320
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/camera/media/a/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 327
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/media/a/a/c;

    .line 328
    iget v4, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 330
    iget-object v5, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/media/a/a/c;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    goto :goto_0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object p0, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    const/16 v2, 0x14a

    invoke-virtual {v1, p0, v2, v0}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;I[I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object v0, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/media/a/a/b;

    .line 85
    sget-object v2, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    iget v3, v3, Lcom/oplus/camera/media/a/a/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/media/a/a/g;

    if-nez v2, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget v3, v2, Lcom/oplus/camera/media/a/a/g;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 92
    invoke-direct {p0, v1}, Lcom/oplus/camera/media/a/a/e;->a(Lcom/oplus/camera/media/a/a/b;)V

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    :cond_2
    iget v3, v2, Lcom/oplus/camera/media/a/a/g;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 97
    invoke-direct {p0, v1}, Lcom/oplus/camera/media/a/a/e;->b(Lcom/oplus/camera/media/a/a/b;)V

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 101
    :cond_3
    iget v1, v2, Lcom/oplus/camera/media/a/a/g;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object v1, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/media/a/a/c;->a:I

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->g:Lcom/oplus/camera/media/a/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 109
    iget-object v3, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Lcom/oplus/camera/media/a/a/c;->a:I

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const v3, 0x8769

    invoke-virtual {v0, v3}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v0

    if-nez v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    new-array v4, v1, [I

    aput v2, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/media/a/a/c;->a(I[I)Z

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->h:Lcom/oplus/camera/media/a/a/c;

    if-eqz v0, :cond_6

    .line 117
    iget-object v3, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Lcom/oplus/camera/media/a/a/c;->a:I

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    const v3, 0x8825

    invoke-virtual {v0, v3}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v0

    if-nez v0, :cond_6

    .line 120
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    new-array v0, v1, [I

    aput v2, v0, v2

    invoke-virtual {p0, v3, v0}, Lcom/oplus/camera/media/a/a/c;->a(I[I)Z

    :cond_6
    return-void
.end method

.method public a(Lcom/oplus/camera/media/a/a/c;J)V
    .locals 6

    .line 52
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 53
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    .line 52
    invoke-static {p0, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "yyyy:MM:dd HH:mm:ss"

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u0000"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSS"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XXX"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p3, 0x9003

    .line 57
    invoke-virtual {p1, p3}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v1

    const v2, 0x9291

    .line 58
    invoke-virtual {p1, v2}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v3

    const v4, 0x9011

    .line 59
    invoke-virtual {p1, v4}, Lcom/oplus/camera/media/a/a/c;->b(I)Lcom/oplus/camera/media/a/a/b;

    move-result-object v5

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/media/a/a/c;->a(ILjava/lang/String;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, p2}, Lcom/oplus/camera/media/a/a/b;->a(Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/media/a/a/c;->a(ILjava/lang/String;)Z

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3, v0}, Lcom/oplus/camera/media/a/a/b;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_2

    .line 74
    invoke-virtual {p1, v4, p0}, Lcom/oplus/camera/media/a/a/c;->a(ILjava/lang/String;)Z

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v5, p0}, Lcom/oplus/camera/media/a/a/b;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->f()V

    .line 189
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->g()V

    .line 190
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->h()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->b:Lcom/oplus/camera/media/a/a/d;

    iget v1, v1, Lcom/oplus/camera/media/a/a/d;->c:I

    invoke-static {v0, v1}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;I)Lcom/oplus/camera/media/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->e:Ljava/util/ArrayList;

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    invoke-direct {p0, v0}, Lcom/oplus/camera/media/a/a/e;->a(Lcom/oplus/camera/media/a/a/c;)V

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    iget-object v0, v0, Lcom/oplus/camera/media/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/media/a/a/b;

    .line 199
    iget-object v2, v1, Lcom/oplus/camera/media/a/a/b;->g:Lcom/oplus/camera/media/a/a/f;

    iget v2, v2, Lcom/oplus/camera/media/a/a/f;->a:I

    const/16 v3, 0x14a

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x8769

    if-eq v2, v3, :cond_2

    const v3, 0x8825

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/e;->i:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;I)Lcom/oplus/camera/media/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/media/a/a/e;->h:Lcom/oplus/camera/media/a/a/c;

    .line 207
    invoke-direct {p0, v1}, Lcom/oplus/camera/media/a/a/e;->a(Lcom/oplus/camera/media/a/a/c;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/e;->i:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;I)Lcom/oplus/camera/media/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/media/a/a/e;->g:Lcom/oplus/camera/media/a/a/c;

    .line 202
    invoke-direct {p0, v1}, Lcom/oplus/camera/media/a/a/e;->a(Lcom/oplus/camera/media/a/a/c;)V

    goto :goto_0

    .line 211
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    .line 214
    :goto_1
    iget-object v2, v1, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/e;->i:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lcom/oplus/camera/media/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/camera/media/a/a/c;->a(Ljava/nio/ByteBuffer;I)Lcom/oplus/camera/media/a/a/c;

    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/oplus/camera/media/a/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-direct {p0, v2}, Lcom/oplus/camera/media/a/a/e;->a(Lcom/oplus/camera/media/a/a/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public d()V
    .locals 2

    .line 269
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    .line 270
    iput v1, p0, Lcom/oplus/camera/media/a/a/e;->k:I

    .line 271
    new-array v0, v0, [B

    .line 272
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    .line 273
    iget-object v1, p0, Lcom/oplus/camera/media/a/a/e;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 274
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->k()V

    .line 275
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->l()V

    .line 276
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->m()V

    .line 277
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->n()V

    .line 278
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->o()V

    .line 279
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->j()V

    return-void
.end method

.method public e()Z
    .locals 8

    .line 358
    iget-object v0, p0, Lcom/oplus/camera/media/a/a/e;->l:Ljava/lang/Runtime;

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/media/a/a/e;->l:Ljava/lang/Runtime;

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/media/a/a/e;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    .line 363
    iget-object v2, p0, Lcom/oplus/camera/media/a/a/e;->l:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 364
    iget-object v4, p0, Lcom/oplus/camera/media/a/a/e;->l:Ljava/lang/Runtime;

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    .line 365
    iget-object p0, p0, Lcom/oplus/camera/media/a/a/e;->l:Ljava/lang/Runtime;

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-gtz p0, :cond_1

    .line 369
    new-instance p0, Lcom/oplus/camera/media/a/a/e$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/media/a/a/e$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v0, "ExifModel"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
