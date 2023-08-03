.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/i;->a(JLkotlin/jvm/a/b;)V
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
.field final synthetic $block:Lkotlin/jvm/a/b;

.field final synthetic $timeMillis:J

.field final synthetic this$0:Lkotlinx/coroutines/selects/i;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/i;JLkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/i;

    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 67
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/i;->a()Lkotlinx/coroutines/selects/b;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

    iget-object p0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/selects/b;->a(JLkotlin/jvm/a/b;)V

    return-void
.end method
