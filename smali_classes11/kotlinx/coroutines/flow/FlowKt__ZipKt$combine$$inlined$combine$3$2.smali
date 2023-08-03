.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t$i;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/flow/t$i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t$i;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$3$2;->this$0:Lkotlinx/coroutines/flow/t$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$3$2;->invoke()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$3$2;->this$0:Lkotlinx/coroutines/flow/t$i;

    iget-object p0, p0, Lkotlinx/coroutines/flow/t$i;->a:[Lkotlinx/coroutines/flow/d;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method
