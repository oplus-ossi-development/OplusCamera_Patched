.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/Object;",
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
.field final synthetic $firstChannel$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $firstIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $secondChannel$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $secondIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstChannel$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondChannel$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstChannel$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondChannel$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v9

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->p$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->p$0:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$transform:Lkotlin/jvm/a/r;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v3, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$this_combineTransformInternal:Lkotlinx/coroutines/flow/e;

    invoke-static {}, Lkotlinx/coroutines/flow/internal/g;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v5, v4, :cond_2

    move-object v5, v6

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/internal/g;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v4

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v7, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v7

    .line 143
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->label:I

    const/4 p1, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-interface {v1, v3, v5, v6, p0}, Lkotlin/jvm/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(I)V

    if-ne p0, v0, :cond_4

    return-object v0

    .line 34
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
