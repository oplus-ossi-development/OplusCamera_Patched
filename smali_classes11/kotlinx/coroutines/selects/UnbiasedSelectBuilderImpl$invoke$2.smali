.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/i;->a(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/a/m;

.field final synthetic $this_invoke:Lkotlinx/coroutines/selects/d;

.field final synthetic this$0:Lkotlinx/coroutines/selects/i;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/i;Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lkotlinx/coroutines/selects/i;

    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lkotlinx/coroutines/selects/d;

    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lkotlin/jvm/a/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 59
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lkotlinx/coroutines/selects/d;

    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lkotlinx/coroutines/selects/i;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/i;->a()Lkotlinx/coroutines/selects/b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/selects/f;

    iget-object p0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lkotlin/jvm/a/m;

    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/selects/d;->a(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/m;)V

    return-void
.end method
