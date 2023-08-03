.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/r$a;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/r$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/r$a;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/r$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/r$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/internal/r$a;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
