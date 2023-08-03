.class public final Lkotlinx/coroutines/as;
.super Lkotlinx/coroutines/av;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/c;
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/av<",
        "TT;>;",
        "Lkotlin/coroutines/c<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlinx/coroutines/ac;

.field public final d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/coroutines/jvm/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/as;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/as;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/ac;Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ac;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lkotlinx/coroutines/av;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/as;->c:Lkotlinx/coroutines/ac;

    iput-object p2, p0, Lkotlinx/coroutines/as;->d:Lkotlin/coroutines/c;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/at;->a()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/as;->a:Ljava/lang/Object;

    .line 26
    instance-of p1, p2, Lkotlin/coroutines/jvm/internal/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    iput-object p2, p0, Lkotlinx/coroutines/as;->h:Lkotlin/coroutines/jvm/internal/c;

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/as;->getContext()Lkotlin/coroutines/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/as;->b:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lkotlinx/coroutines/as;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/j;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 287
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/as;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 134
    sget-object v1, Lkotlinx/coroutines/at;->a:Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 135
    sget-object v0, Lkotlinx/coroutines/as;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/at;->a:Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 138
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 139
    sget-object p1, Lkotlinx/coroutines/as;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 140
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Inconsistent state "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a()Lkotlinx/coroutines/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/k<",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lkotlinx/coroutines/as;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, p0, Lkotlinx/coroutines/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/k;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "TT;)V"
        }
    .end annotation

    .line 232
    iput-object p2, p0, Lkotlinx/coroutines/as;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 233
    iput p2, p0, Lkotlinx/coroutines/as;->e:I

    .line 234
    iget-object p2, p0, Lkotlinx/coroutines/as;->c:Lkotlinx/coroutines/ac;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/ac;->b(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 289
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/as;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 154
    sget-object v1, Lkotlinx/coroutines/at;->a:Lkotlinx/coroutines/internal/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 155
    sget-object v0, Lkotlinx/coroutines/as;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/at;->a:Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 158
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v2

    .line 161
    :cond_2
    sget-object v1, Lkotlinx/coroutines/as;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lkotlinx/coroutines/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k<",
            "*>;)Z"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lkotlinx/coroutines/as;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 81
    instance-of v1, p0, Lkotlinx/coroutines/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne p0, p1, :cond_0

    move v0, v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final b()Lkotlinx/coroutines/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/k<",
            "TT;>;"
        }
    .end annotation

    .line 285
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/as;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lkotlinx/coroutines/at;->a:Lkotlinx/coroutines/internal/z;

    iput-object v0, p0, Lkotlinx/coroutines/as;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/k;

    if-eqz v1, :cond_2

    .line 107
    sget-object v1, Lkotlinx/coroutines/as;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/at;->a:Lkotlinx/coroutines/internal/z;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lkotlinx/coroutines/k;

    return-object v0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 169
    iget-object v0, p0, Lkotlinx/coroutines/as;->a:Ljava/lang/Object;

    .line 170
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/at;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 171
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/at;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/as;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lkotlinx/coroutines/as;->h:Lkotlin/coroutines/jvm/internal/c;

    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/f;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/as;->d:Lkotlin/coroutines/c;

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .line 176
    check-cast p0, Lkotlin/coroutines/c;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 179
    iget-object v0, p0, Lkotlinx/coroutines/as;->d:Lkotlin/coroutines/c;

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    .line 180
    invoke-static {p1}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lkotlinx/coroutines/as;->c:Lkotlinx/coroutines/ac;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/ac;->a(Lkotlin/coroutines/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 182
    iput-object v1, p0, Lkotlinx/coroutines/as;->a:Ljava/lang/Object;

    .line 183
    iput v3, p0, Lkotlinx/coroutines/as;->e:I

    .line 184
    iget-object p1, p0, Lkotlinx/coroutines/as;->c:Lkotlinx/coroutines/ac;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/ac;->a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 294
    :cond_0
    sget-object v0, Lkotlinx/coroutines/cl;->a:Lkotlinx/coroutines/cl;

    invoke-virtual {v0}, Lkotlinx/coroutines/cl;->a()Lkotlinx/coroutines/bc;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lkotlinx/coroutines/bc;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    iput-object v1, p0, Lkotlinx/coroutines/as;->a:Ljava/lang/Object;

    .line 300
    iput v3, p0, Lkotlinx/coroutines/as;->e:I

    .line 301
    check-cast p0, Lkotlinx/coroutines/av;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/bc;->a(Lkotlinx/coroutines/av;)V

    goto :goto_1

    .line 305
    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/av;

    const/4 v2, 0x1

    .line 306
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/bc;->a(Z)V

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/as;->getContext()Lkotlin/coroutines/f;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/as;->b:Ljava/lang/Object;

    .line 309
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/as;->d:Lkotlin/coroutines/c;

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 189
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 316
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/bc;->e()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 313
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    .line 323
    :try_start_3
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/av;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/bc;->b(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/bc;->b(Z)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/as;->c:Lkotlinx/coroutines/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/as;->d:Lkotlin/coroutines/c;

    invoke-static {p0}, Lkotlinx/coroutines/al;->a(Lkotlin/coroutines/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
