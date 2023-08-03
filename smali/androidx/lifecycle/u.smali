.class public final Landroidx/lifecycle/u;
.super Lkotlinx/coroutines/ac;
.source "PausingDispatcher.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lkotlinx/coroutines/ac;-><init>()V

    .line 180
    new-instance v0, Landroidx/lifecycle/d;

    invoke-direct {v0}, Landroidx/lifecycle/d;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/d;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/d;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
