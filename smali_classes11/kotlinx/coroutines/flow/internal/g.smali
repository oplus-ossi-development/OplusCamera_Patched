.class public final Lkotlinx/coroutines/flow/internal/g;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lkotlin/jvm/a/r<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/r;Lkotlin/coroutines/c;)V

    check-cast v6, Lkotlin/jvm/a/m;

    invoke-static {v6, p4}, Lkotlinx/coroutines/ai;->a(Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/a;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lkotlin/jvm/a/a<",
            "[TT;>;",
            "Lkotlin/jvm/a/q<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/a;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)V

    check-cast v6, Lkotlin/jvm/a/m;

    invoke-static {v6, p4}, Lkotlinx/coroutines/ai;->a(Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/g;->c(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 14
    sget-object v0, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/g;->d(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ah;",
            "Lkotlinx/coroutines/flow/d<",
            "*>;)",
            "Lkotlinx/coroutines/channels/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/q;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/channels/u;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ah;",
            "Lkotlinx/coroutines/flow/d<",
            "*>;)",
            "Lkotlinx/coroutines/channels/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/q;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/channels/u;

    move-result-object p0

    return-object p0
.end method
