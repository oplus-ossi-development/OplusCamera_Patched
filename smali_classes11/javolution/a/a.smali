.class public Ljavolution/a/a;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/a/a$c;,
        Ljavolution/a/a$b;,
        Ljavolution/a/a$g;,
        Ljavolution/a/a$k;,
        Ljavolution/a/a$f;,
        Ljavolution/a/a$j;,
        Ljavolution/a/a$e;,
        Ljavolution/a/a$l;,
        Ljavolution/a/a$h;,
        Ljavolution/a/a$a;,
        Ljavolution/a/a$i;,
        Ljavolution/a/a$d;
    }
.end annotation


# static fields
.field public static final i:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljavolution/lang/e$c;

.field private static final l:[C

.field private static final m:Ljava/lang/Class;

.field private static final n:Ljava/lang/Class;

.field private static final o:Ljava/lang/Class;

.field private static final p:Ljava/lang/Class;

.field private static final q:Ljava/lang/Class;

.field private static final r:Ljava/lang/Class;

.field private static final s:Ljava/lang/Class;

.field private static final t:Ljava/lang/Class;

.field private static final u:Ljava/lang/Class;

.field private static final v:Ljava/lang/Class;


# instance fields
.field private a:Ljavolution/a/a;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 158
    new-instance v0, Ljavolution/a/a$1;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, Ljavolution/a/a$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/a/a;->i:Ljavolution/lang/b;

    .line 398
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v0

    const-string v1, "sun.nio.ch.DirectBuffer.address()"

    invoke-virtual {v0, v1}, Ljavolution/lang/e;->c(Ljava/lang/String;)Ljavolution/lang/e$c;

    move-result-object v0

    sput-object v0, Ljavolution/a/a;->k:Ljavolution/lang/e$c;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 437
    fill-array-data v0, :array_0

    sput-object v0, Ljavolution/a/a;->l:[C

    const/4 v0, 0x0

    new-array v1, v0, [Ljavolution/a/a$a;

    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljavolution/a/a;->m:Ljava/lang/Class;

    new-array v1, v0, [Ljavolution/a/a$h;

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljavolution/a/a;->n:Ljava/lang/Class;

    new-array v1, v0, [Ljavolution/a/a$l;

    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljavolution/a/a;->o:Ljava/lang/Class;

    new-array v1, v0, [Ljavolution/a/a$e;

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljavolution/a/a;->p:Ljava/lang/Class;

    new-array v1, v0, [Ljavolution/a/a$j;

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljavolution/a/a;->q:Ljava/lang/Class;

    new-array v1, v0, [Ljavolution/a/a$f;

    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljavolution/a/a;->r:Ljava/lang/Class;

    new-array v1, v0, [Ljavolution/a/a$k;

    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljavolution/a/a;->s:Ljava/lang/Class;

    new-array v1, v0, [Ljavolution/a/a$g;

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljavolution/a/a;->t:Ljava/lang/Class;

    new-array v1, v0, [Ljavolution/a/a$b;

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljavolution/a/a;->u:Ljava/lang/Class;

    new-array v0, v0, [Ljavolution/a/a$c;

    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/a/a;->v:Ljava/lang/Class;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 180
    iput v0, p0, Ljavolution/a/a;->d:I

    .line 220
    invoke-virtual {p0}, Ljavolution/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Ljavolution/a/a;->j:Z

    return-void
.end method

.method static synthetic a(Ljavolution/a/a;I)I
    .locals 0

    .line 152
    iput p1, p0, Ljavolution/a/a;->f:I

    return p1
.end method

.method static synthetic a(Ljavolution/a/a;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Ljavolution/a/a;->j:Z

    return p0
.end method

.method static synthetic b(Ljavolution/a/a;)I
    .locals 0

    .line 152
    iget p0, p0, Ljavolution/a/a;->g:I

    return p0
.end method

.method static synthetic b(Ljavolution/a/a;I)I
    .locals 1

    .line 152
    iget v0, p0, Ljavolution/a/a;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Ljavolution/a/a;->h:I

    return v0
.end method

.method static synthetic c(Ljavolution/a/a;)I
    .locals 0

    .line 152
    iget p0, p0, Ljavolution/a/a;->h:I

    return p0
.end method

.method static synthetic c(Ljavolution/a/a;I)I
    .locals 0

    .line 152
    iput p1, p0, Ljavolution/a/a;->e:I

    return p1
.end method

.method static synthetic d(Ljavolution/a/a;)I
    .locals 0

    .line 152
    iget p0, p0, Ljavolution/a/a;->f:I

    return p0
.end method

.method static synthetic d(Ljavolution/a/a;I)I
    .locals 0

    .line 152
    iput p1, p0, Ljavolution/a/a;->d:I

    return p1
.end method

.method static synthetic e(Ljavolution/a/a;)I
    .locals 2

    .line 152
    iget v0, p0, Ljavolution/a/a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljavolution/a/a;->f:I

    return v0
.end method

.method static synthetic e(Ljavolution/a/a;I)I
    .locals 1

    .line 152
    iget v0, p0, Ljavolution/a/a;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ljavolution/a/a;->f:I

    return v0
.end method

.method static synthetic f(Ljavolution/a/a;)I
    .locals 2

    .line 152
    iget v0, p0, Ljavolution/a/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljavolution/a/a;->g:I

    return v0
.end method

.method static synthetic f(Ljavolution/a/a;I)I
    .locals 0

    .line 152
    iput p1, p0, Ljavolution/a/a;->g:I

    return p1
.end method

.method static synthetic g(Ljavolution/a/a;)I
    .locals 0

    .line 152
    iget p0, p0, Ljavolution/a/a;->e:I

    return p0
.end method

.method static synthetic g(Ljavolution/a/a;I)I
    .locals 0

    .line 152
    iput p1, p0, Ljavolution/a/a;->h:I

    return p1
.end method

.method private declared-synchronized g()Ljava/nio/ByteBuffer;
    .locals 2

    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Ljavolution/a/a;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 267
    monitor-exit p0

    return-object v0

    .line 268
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljavolution/a/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Ljavolution/a/a;->a()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 270
    invoke-virtual {p0, v0, v1}, Ljavolution/a/a;->a(Ljava/nio/ByteBuffer;I)Ljavolution/a/a;

    .line 271
    iget-object v0, p0, Ljavolution/a/a;->b:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Ljavolution/a/a;)I
    .locals 0

    .line 152
    iget p0, p0, Ljavolution/a/a;->d:I

    return p0
.end method


# virtual methods
.method public a()Ljava/nio/ByteOrder;
    .locals 0

    .line 484
    iget-object p0, p0, Ljavolution/a/a;->a:Ljavolution/a/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljavolution/a/a;->a()Ljava/nio/ByteOrder;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/nio/ByteBuffer;I)Ljavolution/a/a;
    .locals 2

    .line 291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/a/a;->a()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Ljavolution/a/a;->a:Ljavolution/a/a;

    if-nez v0, :cond_0

    .line 297
    iput-object p1, p0, Ljavolution/a/a;->b:Ljava/nio/ByteBuffer;

    .line 298
    iput p2, p0, Ljavolution/a/a;->c:I

    return-object p0

    .line 295
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Inner struct byte buffer is inherited from outer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The byte order of the specified byte buffer is different from this struct byte order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 2

    .line 231
    iget v0, p0, Ljavolution/a/a;->d:I

    const/4 v1, 0x1

    iget p0, p0, Ljavolution/a/a;->e:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, v0

    sub-int/2addr p0, v1

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 260
    iget-object v0, p0, Ljavolution/a/a;->a:Ljavolution/a/a;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    iget-object v0, p0, Ljavolution/a/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljavolution/a/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 321
    iget-object v0, p0, Ljavolution/a/a;->a:Ljavolution/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    iget p0, p0, Ljavolution/a/a;->c:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljavolution/a/a;->c:I

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 421
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 423
    :try_start_0
    invoke-virtual {p0}, Ljavolution/a/a;->b()I

    move-result v1

    .line 424
    invoke-virtual {p0}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 425
    invoke-virtual {p0}, Ljavolution/a/a;->d()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int v4, p0, v3

    .line 427
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 428
    sget-object v5, Ljavolution/a/a;->l:[C

    shr-int/lit8 v6, v4, 0x4

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    and-int/lit8 v4, v4, 0xf

    .line 429
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    and-int/lit8 v4, v3, 0xf

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    const/16 v4, 0xa

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    .line 430
    :goto_1
    invoke-virtual {v0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method
