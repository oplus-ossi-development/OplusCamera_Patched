.class public abstract Lkotlinx/coroutines/internal/m$b;
.super Lkotlinx/coroutines/internal/d;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Lkotlinx/coroutines/internal/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/internal/m;

.field public final e:Lkotlinx/coroutines/internal/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/m$b;->e:Lkotlinx/coroutines/internal/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/m$b;->a(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 77
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$b;->e:Lkotlinx/coroutines/internal/m;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$b;->d:Lkotlinx/coroutines/internal/m;

    :goto_1
    if-eqz v0, :cond_2

    .line 78
    sget-object v1, Lkotlinx/coroutines/internal/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 80
    iget-object p1, p0, Lkotlinx/coroutines/internal/m$b;->e:Lkotlinx/coroutines/internal/m;

    iget-object p0, p0, Lkotlinx/coroutines/internal/m$b;->d:Lkotlinx/coroutines/internal/m;

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/m;->b(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V

    :cond_2
    return-void
.end method
