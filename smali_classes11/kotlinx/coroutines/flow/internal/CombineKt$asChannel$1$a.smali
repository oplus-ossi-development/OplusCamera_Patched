.class public final Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/s;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1$a;->a:Lkotlinx/coroutines/channels/s;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 133
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1$a;->a:Lkotlinx/coroutines/channels/s;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/s;->v()Lkotlinx/coroutines/channels/y;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/internal/z;

    :goto_0
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/y;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
