.class public final Lkotlinx/coroutines/selects/j;
.super Ljava/lang/Object;
.source "WhileSelect.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/t;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    iget v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/a/b;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 37
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    move-object p1, v0

    check-cast p1, Lkotlin/coroutines/c;

    .line 38
    new-instance v2, Lkotlinx/coroutines/selects/b;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/c;)V

    .line 40
    :try_start_0
    invoke-interface {p0, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 42
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/selects/b;->b(Ljava/lang/Throwable;)V

    .line 44
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/selects/b;->b()Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_3
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
