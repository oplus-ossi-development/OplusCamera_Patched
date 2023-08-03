.class public final Lkotlinx/coroutines/flow/p$c$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/p$c;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lkotlinx/coroutines/flow/p$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/p$c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$c$a;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/p$c$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lkotlinx/coroutines/flow/p$c$a;->c:Lkotlinx/coroutines/flow/p$c;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 133
    iget-object v0, p0, Lkotlinx/coroutines/flow/p$c$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/p$c$a;->c:Lkotlinx/coroutines/flow/p$c;

    iget v1, v1, Lkotlinx/coroutines/flow/p$c;->b:I

    if-ge v0, v1, :cond_1

    .line 134
    iget-object p0, p0, Lkotlinx/coroutines/flow/p$c$a;->a:Lkotlinx/coroutines/flow/e;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_0

    .line 136
    :cond_1
    iget-object p0, p0, Lkotlinx/coroutines/flow/p$c$a;->a:Lkotlinx/coroutines/flow/e;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/p;->a(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    :goto_0
    return-object p0
.end method
