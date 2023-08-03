.class public abstract Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/y<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final b:Lkotlinx/coroutines/internal/k;

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/channels/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/k;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/k;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 407
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->i()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    if-ne v0, v1, :cond_0

    const-string p0, "EmptyQueue"

    return-object p0

    .line 410
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 411
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/t;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 412
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/x;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 413
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->j()Lkotlinx/coroutines/internal/m;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    instance-of p0, v2, Lkotlinx/coroutines/channels/n;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",closedForSend="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 249
    sget-object v1, Lkotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 252
    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/a/b;

    invoke-interface {p0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Lkotlin/coroutines/c;Lkotlinx/coroutines/channels/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;",
            "Lkotlinx/coroutines/channels/n<",
            "*>;)V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/n;)V

    .line 206
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/n;->c()Ljava/lang/Throwable;

    move-result-object p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/c;Lkotlinx/coroutines/channels/n;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/c;Lkotlinx/coroutines/channels/n;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/channels/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 294
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;ILkotlin/jvm/internal/o;)Ljava/lang/Object;

    move-result-object v2

    .line 298
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/m;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/t;

    if-nez v4, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Lkotlinx/coroutines/channels/t;

    if-eqz v3, :cond_2

    .line 299
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/t;->az_()Z

    move-result v4

    if-nez v4, :cond_1

    .line 302
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/t;->l()V

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 1102
    :cond_3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    check-cast v2, Lkotlinx/coroutines/channels/t;

    .line 312
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/n;)V

    goto :goto_2

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    .line 1104
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 1105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    .line 1106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/t;

    .line 312
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/n;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 314
    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/internal/m;)V

    return-void
.end method

.method private final b()I
    .locals 3

    .line 425
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    .line 1123
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    .line 1124
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 1125
    instance-of v2, v0, Lkotlinx/coroutines/internal/m;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1126
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->j()Lkotlinx/coroutines/channels/v;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/v;->a(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/v;->b(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0}, Lkotlinx/coroutines/channels/v;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 135
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method protected a(Lkotlinx/coroutines/channels/x;)Ljava/lang/Object;
    .locals 3

    .line 216
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 1083
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->j()Lkotlinx/coroutines/internal/m;

    move-result-object p0

    .line 218
    instance-of v1, p0, Lkotlinx/coroutines/channels/v;

    if-eqz v1, :cond_1

    return-object p0

    .line 1085
    :cond_1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 1087
    new-instance v1, Lkotlinx/coroutines/channels/c$b;

    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-direct {v1, p1, p1, p0}, Lkotlinx/coroutines/channels/c$b;-><init>(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/channels/c;)V

    check-cast v1, Lkotlinx/coroutines/internal/m$b;

    .line 1091
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->j()Lkotlinx/coroutines/internal/m;

    move-result-object p0

    .line 223
    instance-of v2, p0, Lkotlinx/coroutines/channels/v;

    if-eqz v2, :cond_3

    return-object p0

    .line 1093
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$b;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    .line 226
    sget-object p0, Lkotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lkotlin/jvm/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 258
    sget-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    .line 260
    sget-object p1, Lkotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    .line 261
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Another handler was already registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 266
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()Lkotlinx/coroutines/channels/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 267
    sget-object v2, Lkotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 269
    iget-object p0, v1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected a(Lkotlinx/coroutines/internal/m;)V
    .locals 0

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)Z
    .locals 5

    .line 232
    new-instance v0, Lkotlinx/coroutines/channels/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Throwable;)V

    .line 239
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 1097
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->j()Lkotlinx/coroutines/internal/m;

    move-result-object v2

    .line 239
    instance-of v3, v2, Lkotlinx/coroutines/channels/n;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 1099
    :cond_1
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/m;

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->j()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.Closed<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 241
    :goto_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/n;)V

    if-eqz v4, :cond_3

    .line 242
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 140
    invoke-static {p2}, Lkotlinx/coroutines/cu;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 141
    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 143
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method protected final b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/v<",
            "*>;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    check-cast p0, Lkotlinx/coroutines/internal/m;

    new-instance v0, Lkotlinx/coroutines/channels/c$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/c$a;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 1074
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->j()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    .line 103
    instance-of v1, p1, Lkotlinx/coroutines/channels/v;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/v;

    return-object p1

    .line 1076
    :cond_1
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method final synthetic c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1078
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m;->a(Lkotlin/coroutines/c;)Lkotlinx/coroutines/k;

    move-result-object v0

    .line 1079
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 170
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    new-instance v2, Lkotlinx/coroutines/channels/z;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/channels/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/j;)V

    .line 172
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/x;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/x;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 175
    check-cast v2, Lkotlinx/coroutines/internal/m;

    invoke-static {v1, v2}, Lkotlinx/coroutines/m;->a(Lkotlinx/coroutines/j;Lkotlinx/coroutines/internal/m;)V

    goto :goto_2

    .line 178
    :cond_0
    instance-of v2, v3, Lkotlinx/coroutines/channels/n;

    if-eqz v2, :cond_1

    .line 179
    check-cast v1, Lkotlin/coroutines/c;

    check-cast v3, Lkotlinx/coroutines/channels/n;

    invoke-static {p0, v1, v3}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/c;Lkotlinx/coroutines/channels/n;)V

    goto :goto_2

    .line 182
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    instance-of v2, v3, Lkotlinx/coroutines/channels/t;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 184
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enqueueSend returned "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 188
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    sget-object v3, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    .line 191
    check-cast v1, Lkotlin/coroutines/c;

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 194
    :cond_5
    sget-object v3, Lkotlinx/coroutines/channels/b;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 195
    :cond_6
    instance-of p1, v2, Lkotlinx/coroutines/channels/n;

    if-eqz p1, :cond_8

    .line 196
    check-cast v1, Lkotlin/coroutines/c;

    check-cast v2, Lkotlinx/coroutines/channels/n;

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/c;Lkotlinx/coroutines/channels/n;)V

    .line 1080
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 1077
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_7
    return-object p0

    .line 199
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "offerInternal returned "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method protected j()Lkotlinx/coroutines/channels/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/v<",
            "TE;>;"
        }
    .end annotation

    .line 328
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    check-cast p0, Lkotlinx/coroutines/internal/m;

    .line 1112
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 1114
    :cond_0
    instance-of v2, v0, Lkotlinx/coroutines/channels/v;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1115
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 328
    instance-of v1, v1, Lkotlinx/coroutines/channels/n;

    if-eqz v1, :cond_2

    .line 1117
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->aF_()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 1119
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->k()Lkotlinx/coroutines/internal/m;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1111
    :goto_2
    check-cast v0, Lkotlinx/coroutines/channels/v;

    return-object v0

    .line 1122
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->m()V

    goto :goto_0
.end method

.method protected final m()Lkotlinx/coroutines/internal/k;
    .locals 0

    .line 21
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    return-object p0
.end method

.method protected abstract n()Z
.end method

.method protected abstract o()Z
.end method

.method protected final p()Lkotlinx/coroutines/channels/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/n<",
            "*>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->j()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/n;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/n;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final q()Lkotlinx/coroutines/channels/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/n<",
            "*>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->i()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/n;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/n;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final r()Lkotlinx/coroutines/channels/x;
    .locals 3

    .line 94
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    check-cast p0, Lkotlinx/coroutines/internal/m;

    .line 1062
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 1064
    :cond_0
    instance-of v2, v0, Lkotlinx/coroutines/channels/x;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1065
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/x;

    .line 94
    instance-of v1, v1, Lkotlinx/coroutines/channels/n;

    if-eqz v1, :cond_2

    .line 1067
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->aF_()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 1069
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->k()Lkotlinx/coroutines/internal/m;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1061
    :goto_2
    check-cast v0, Lkotlinx/coroutines/channels/x;

    return-object v0

    .line 1072
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->m()V

    goto :goto_0
.end method

.method public final s()Z
    .locals 0

    .line 127
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final t()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->i()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/al;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected u()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
