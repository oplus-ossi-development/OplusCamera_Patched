.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/j;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Landroidx/lifecycle/Lifecycle$State;

.field private final d:Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/d;Lkotlinx/coroutines/br;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/d;

    .line 32
    new-instance p2, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(Landroidx/lifecycle/h;Lkotlinx/coroutines/br;)V

    check-cast p2, Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/j;

    .line 48
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 71
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/br$a;->a(Lkotlinx/coroutines/br;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Landroidx/lifecycle/h;->a()V

    goto :goto_0

    .line 51
    :cond_0
    check-cast p2, Landroidx/lifecycle/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/k;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/h;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 26
    iget-object p0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/h;)Landroidx/lifecycle/d;
    .locals 0

    .line 26
    iget-object p0, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/j;

    check-cast v1, Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/k;)V

    .line 68
    iget-object p0, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/d;

    invoke-virtual {p0}, Landroidx/lifecycle/d;->c()V

    return-void
.end method
