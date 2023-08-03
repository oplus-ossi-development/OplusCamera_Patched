.class public Lkotlinx/coroutines/channels/o;
.super Lkotlinx/coroutines/channels/a;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/o$a;
    }
.end annotation

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


# static fields
.field private static final d:Lkotlinx/coroutines/internal/z;

.field private static final e:Lkotlinx/coroutines/channels/o$a;


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/o$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlinx/coroutines/channels/o;->e:Lkotlinx/coroutines/channels/o$a;

    .line 34
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/o;->d:Lkotlinx/coroutines/internal/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lkotlinx/coroutines/channels/a;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/channels/o;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    sget-object v0, Lkotlinx/coroutines/channels/o;->d:Lkotlinx/coroutines/internal/z;

    iput-object v0, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 40
    iget-object v1, p0, Lkotlinx/coroutines/channels/o;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/o;->p()Lkotlinx/coroutines/channels/n;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 43
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/channels/o;->d:Lkotlinx/coroutines/internal/z;

    if-ne v2, v3, :cond_6

    .line 46
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/o;->j()Lkotlinx/coroutines/channels/v;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 47
    instance-of v3, v2, Lkotlinx/coroutines/channels/n;

    if-eqz v3, :cond_2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 50
    :cond_2
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/v;->a(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne v3, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 58
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/v;->b(Ljava/lang/Object;)V

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlinx/coroutines/channels/v;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 57
    :cond_6
    :try_start_3
    iput-object p1, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    .line 58
    sget-object p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method protected a(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 113
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/o;->d:Lkotlinx/coroutines/internal/z;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/o;->p()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 114
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 115
    invoke-static {}, Lkotlinx/coroutines/selects/g;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 116
    :cond_2
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    .line 117
    iput-object v2, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    .line 118
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method protected a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 125
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/channels/o;->d:Lkotlinx/coroutines/internal/z;

    iput-object v1, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    .line 126
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 128
    :cond_0
    :goto_0
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

    .line 131
    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 132
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
    .locals 1

    .line 23
    iget-object p0, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/channels/o;->d:Lkotlinx/coroutines/internal/z;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected c()Ljava/lang/Object;
    .locals 3

    .line 101
    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 102
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/o;->d:Lkotlinx/coroutines/internal/z;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/o;->p()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 104
    :cond_1
    :try_start_1
    iput-object v2, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    .line 105
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/channels/o;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
