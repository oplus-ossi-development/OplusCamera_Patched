.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

.field final synthetic b:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$a;->a:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$a;->b:Lkotlinx/coroutines/flow/e;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 133
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$a;->a:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/a/q;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$a;->b:Lkotlinx/coroutines/flow/e;

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
