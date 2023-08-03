.class public Lkotlinx/coroutines/channels/d;
.super Lkotlinx/coroutines/channels/a;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:[Ljava/lang/Object;

.field private d:I

.field private final e:I

.field private volatile size:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lkotlinx/coroutines/channels/a;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/d;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x8

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    .line 39
    iput v0, p0, Lkotlinx/coroutines/channels/d;->size:I

    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " was specified"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(I)V
    .locals 6

    .line 140
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 141
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lkotlinx/coroutines/channels/d;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 144
    iget-object v3, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/d;->d:I

    add-int/2addr v4, v2

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    .line 147
    iput v1, p0, Lkotlinx/coroutines/channels/d;->d:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 53
    iget-object v1, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 279
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/channels/d;->size:I

    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Lkotlinx/coroutines/channels/n;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 56
    :cond_0
    :try_start_1
    iget v3, p0, Lkotlinx/coroutines/channels/d;->e:I

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 58
    iput v3, p0, Lkotlinx/coroutines/channels/d;->size:I

    if-nez v2, :cond_6

    .line 62
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->j()Lkotlinx/coroutines/channels/v;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 63
    instance-of v4, v3, Lkotlinx/coroutines/channels/n;

    if-eqz v4, :cond_2

    .line 64
    iput v2, p0, Lkotlinx/coroutines/channels/d;->size:I

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 67
    :cond_2
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/channels/v;->a(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 69
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne v4, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 70
    :cond_5
    :goto_1
    iput v2, p0, Lkotlinx/coroutines/channels/d;->size:I

    .line 80
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/v;->b(Ljava/lang/Object;)V

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlinx/coroutines/channels/v;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 75
    :cond_6
    :try_start_3
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/d;->a(I)V

    .line 76
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/coroutines/channels/d;->d:I

    add-int/2addr p0, v2

    array-length v2, v0

    rem-int/2addr p0, v2

    aput-object p1, v0, p0

    .line 77
    sget-object p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 80
    :cond_7
    :try_start_4
    sget-object p0, Lkotlinx/coroutines/channels/b;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method protected a(Lkotlinx/coroutines/channels/x;)Ljava/lang/Object;
    .locals 1

    .line 134
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 282
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/channels/x;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method protected a(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/x;

    .line 194
    iget-object v2, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 284
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 195
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/channels/d;->size:I

    if-nez v3, :cond_1

    .line 196
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 198
    :cond_1
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/d;->d:I

    aget-object v6, v4, v5

    .line 199
    aput-object v0, v4, v5

    add-int/lit8 v0, v3, -0x1

    .line 200
    iput v0, p0, Lkotlinx/coroutines/channels/d;->size:I

    .line 202
    sget-object v0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    .line 203
    iget v4, p0, Lkotlinx/coroutines/channels/d;->e:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_7

    .line 205
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->g()Lkotlinx/coroutines/channels/a$f;

    move-result-object v4

    .line 206
    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/internal/b;

    invoke-interface {p1, v7}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 209
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a$f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/x;

    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/x;->a()Ljava/lang/Object;

    move-result-object v0

    move v4, v5

    goto :goto_3

    .line 214
    :cond_2
    sget-object v4, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    if-ne v7, v4, :cond_3

    goto :goto_2

    .line 215
    :cond_3
    sget-object v4, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_4

    goto :goto_1

    .line 216
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/g;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_5

    .line 217
    iput v3, p0, Lkotlinx/coroutines/channels/d;->size:I

    .line 218
    iget-object p1, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/coroutines/channels/d;->d:I

    aput-object v6, p1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    .line 221
    :cond_5
    :try_start_2
    instance-of v0, v7, Lkotlinx/coroutines/channels/n;

    if-eqz v0, :cond_6

    .line 222
    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/channels/x;

    move v4, v5

    move-object v0, v7

    goto :goto_3

    .line 227
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 231
    :goto_3
    sget-object v7, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    if-eq v0, v7, :cond_8

    instance-of v7, v0, Lkotlinx/coroutines/channels/n;

    if-nez v7, :cond_8

    .line 232
    iput v3, p0, Lkotlinx/coroutines/channels/d;->size:I

    .line 233
    iget-object p1, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/d;->d:I

    add-int/2addr v7, v3

    array-length v3, p1

    rem-int/2addr v7, v3

    aput-object v0, p1, v7

    goto :goto_4

    .line 236
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result p1

    if-nez p1, :cond_9

    .line 237
    iput v3, p0, Lkotlinx/coroutines/channels/d;->size:I

    .line 238
    iget-object p1, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/coroutines/channels/d;->d:I

    aput-object v6, p1, p0

    .line 239
    invoke-static {}, Lkotlinx/coroutines/selects/g;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 242
    :cond_9
    :goto_4
    :try_start_3
    iget p1, p0, Lkotlinx/coroutines/channels/d;->d:I

    add-int/2addr p1, v5

    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/d;->d:I

    .line 243
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_a

    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/x;->b()V

    :cond_a
    return-object v6

    :catchall_0
    move-exception p0

    .line 243
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method protected a(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 286
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 259
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/d;->size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 260
    iget-object v4, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 261
    iget v4, p0, Lkotlinx/coroutines/channels/d;->d:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, p0, Lkotlinx/coroutines/channels/d;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263
    :cond_0
    iput v2, p0, Lkotlinx/coroutines/channels/d;->size:I

    .line 264
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 267
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/a;->a(Z)V

    return-void
.end method

.method protected final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected a(Lkotlinx/coroutines/channels/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 285
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 251
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/channels/t;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method protected final b()Z
    .locals 0

    .line 42
    iget p0, p0, Lkotlinx/coroutines/channels/d;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected c()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 153
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/x;

    .line 156
    iget-object v2, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 283
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 157
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/channels/d;->size:I

    if-nez v3, :cond_1

    .line 158
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 160
    :cond_1
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/d;->d:I

    aget-object v6, v4, v5

    .line 161
    aput-object v0, v4, v5

    add-int/lit8 v4, v3, -0x1

    .line 162
    iput v4, p0, Lkotlinx/coroutines/channels/d;->size:I

    .line 164
    sget-object v4, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    .line 165
    iget v5, p0, Lkotlinx/coroutines/channels/d;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v5, :cond_6

    .line 167
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->r()Lkotlinx/coroutines/channels/x;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 168
    invoke-static {v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 170
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne v1, v0, :cond_2

    move v7, v8

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 172
    :cond_4
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/x;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v5

    move v7, v8

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_1

    .line 177
    :cond_6
    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    if-eq v4, v0, :cond_7

    instance-of v0, v4, Lkotlinx/coroutines/channels/n;

    if-nez v0, :cond_7

    .line 178
    iput v3, p0, Lkotlinx/coroutines/channels/d;->size:I

    .line 179
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/d;->d:I

    add-int/2addr v5, v3

    array-length v3, v0

    rem-int/2addr v5, v3

    aput-object v4, v0, v5

    .line 181
    :cond_7
    iget v0, p0, Lkotlinx/coroutines/channels/d;->d:I

    add-int/2addr v0, v8

    iget-object v3, p0, Lkotlinx/coroutines/channels/d;->c:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v0, v3

    iput v0, p0, Lkotlinx/coroutines/channels/d;->d:I

    .line 182
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_8

    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/x;->b()V

    :cond_8
    return-object v6

    :catchall_0
    move-exception p0

    .line 182
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public d()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 278
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/a;->d()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method protected final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final o()Z
    .locals 1

    .line 44
    iget v0, p0, Lkotlinx/coroutines/channels/d;->size:I

    iget p0, p0, Lkotlinx/coroutines/channels/d;->e:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkotlinx/coroutines/channels/d;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
