.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/d;Lkotlinx/coroutines/br;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/h;

.field final synthetic b:Lkotlinx/coroutines/br;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Lkotlinx/coroutines/br;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Lkotlinx/coroutines/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v1, :cond_0

    .line 36
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/h;

    iget-object p0, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Lkotlinx/coroutines/br;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/br$a;->a(Lkotlinx/coroutines/br;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/h;->a()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/h;

    invoke-static {p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/h;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 38
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/h;

    invoke-static {p0}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/h;)Landroidx/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/d;->a()V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/h;

    invoke-static {p0}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/h;)Landroidx/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/d;->b()V

    :goto_0
    return-void
.end method
