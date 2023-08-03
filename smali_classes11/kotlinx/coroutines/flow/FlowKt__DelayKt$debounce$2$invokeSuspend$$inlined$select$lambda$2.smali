.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/b<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $downstream$inlined:Lkotlinx/coroutines/flow/e;

.field final synthetic $lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_select$inlined:Lkotlinx/coroutines/selects/a;

.field final synthetic $value:Ljava/lang/Object;

.field final synthetic $values$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$this_select$inlined:Lkotlinx/coroutines/selects/a;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iput-object p5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$values$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lkotlinx/coroutines/flow/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$value:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$this_select$inlined:Lkotlinx/coroutines/selects/a;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$values$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lkotlinx/coroutines/flow/e;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/e;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lkotlinx/coroutines/flow/e;

    sget-object v3, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/internal/z;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$value:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 185
    :goto_0
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    .line 66
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
