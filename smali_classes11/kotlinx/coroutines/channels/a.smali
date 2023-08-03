.class public abstract Lkotlinx/coroutines/channels/a;
.super Lkotlinx/coroutines/channels/c;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/a$f;,
        Lkotlinx/coroutines/channels/a$e;,
        Lkotlinx/coroutines/channels/a$a;,
        Lkotlinx/coroutines/channels/a$b;,
        Lkotlinx/coroutines/channels/a$c;,
        Lkotlinx/coroutines/channels/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/g<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 472
    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/m;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 724
    instance-of p0, p4, Lkotlinx/coroutines/channels/n;

    const/4 v0, 0x2

    if-eqz p0, :cond_6

    if-eqz p3, :cond_5

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    if-eq p3, v0, :cond_0

    goto/16 :goto_1

    .line 730
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 731
    :cond_1
    sget-object p0, Lkotlinx/coroutines/channels/ac;->a:Lkotlinx/coroutines/channels/ac$b;

    check-cast p4, Lkotlinx/coroutines/channels/n;

    iget-object p0, p4, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    .line 1094
    new-instance p3, Lkotlinx/coroutines/channels/ac$a;

    invoke-direct {p3, p0}, Lkotlinx/coroutines/channels/ac$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p3}, Lkotlinx/coroutines/channels/ac;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ac;->f(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ac;

    move-result-object p0

    .line 731
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/a/b;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_1

    .line 734
    :cond_2
    check-cast p4, Lkotlinx/coroutines/channels/n;

    iget-object p0, p4, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_4

    .line 735
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 736
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/a/b;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_1

    .line 738
    :cond_4
    invoke-virtual {p4}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 727
    :cond_5
    check-cast p4, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p4}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_6
    if-ne p3, v0, :cond_8

    if-eqz p0, :cond_7

    .line 1095
    sget-object p0, Lkotlinx/coroutines/channels/ac;->a:Lkotlinx/coroutines/channels/ac$b;

    check-cast p4, Lkotlinx/coroutines/channels/n;

    iget-object p0, p4, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    .line 1096
    new-instance p3, Lkotlinx/coroutines/channels/ac$a;

    invoke-direct {p3, p0}, Lkotlinx/coroutines/channels/ac$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p3}, Lkotlinx/coroutines/channels/ac;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1095
    :cond_7
    sget-object p0, Lkotlinx/coroutines/channels/ac;->a:Lkotlinx/coroutines/channels/ac$b;

    .line 1097
    invoke-static {p4}, Lkotlinx/coroutines/channels/ac;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1095
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/ac;->f(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ac;

    move-result-object p0

    .line 745
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/a/b;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_1

    .line 747
    :cond_8
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {p1, p4, p0}, Lkotlinx/coroutines/a/b;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/j;Lkotlinx/coroutines/channels/t;)V
    .locals 0

    .line 472
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/j;Lkotlinx/coroutines/channels/t;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/selects/f;ILkotlin/jvm/a/m;)V
    .locals 0

    .line 472
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/selects/f;ILkotlin/jvm/a/m;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/j;Lkotlinx/coroutines/channels/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "*>;",
            "Lkotlinx/coroutines/channels/t<",
            "*>;)V"
        }
    .end annotation

    .line 786
    new-instance v0, Lkotlinx/coroutines/channels/a$e;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/a$e;-><init>(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/t;)V

    check-cast v0, Lkotlinx/coroutines/i;

    .line 1098
    check-cast v0, Lkotlin/jvm/a/b;

    .line 786
    invoke-interface {p1, v0}, Lkotlinx/coroutines/j;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/selects/f;ILkotlin/jvm/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Lkotlin/jvm/a/m<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 707
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 708
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/m;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 711
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    .line 713
    invoke-static {}, Lkotlinx/coroutines/selects/g;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 714
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 715
    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 716
    :cond_5
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/jvm/a/m;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/t;)Z
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/channels/t;)Z

    move-result p0

    return p0
.end method

.method private final a(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/m;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkotlin/jvm/a/m<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 758
    new-instance v0, Lkotlinx/coroutines/channels/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/a$d;-><init>(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/m;I)V

    .line 759
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/channels/t;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/channels/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 760
    check-cast v0, Lkotlinx/coroutines/ay;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/ay;)V

    :cond_0
    return p0
.end method

.method private final b(Lkotlinx/coroutines/channels/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 574
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/channels/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->k()V

    :cond_0
    return p1
.end method


# virtual methods
.method final synthetic a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1062
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m;->a(Lkotlin/coroutines/c;)Lkotlinx/coroutines/k;

    move-result-object v0

    .line 1063
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 551
    new-instance v2, Lkotlinx/coroutines/channels/a$b;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any?>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2, v1, p1}, Lkotlinx/coroutines/channels/a$b;-><init>(Lkotlinx/coroutines/j;I)V

    .line 553
    :cond_0
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/channels/t;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/t;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 554
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/j;Lkotlinx/coroutines/channels/t;)V

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    move-result-object p1

    .line 559
    instance-of v3, p1, Lkotlinx/coroutines/channels/n;

    if-eqz v3, :cond_2

    .line 560
    check-cast p1, Lkotlinx/coroutines/channels/n;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/a$b;->a(Lkotlinx/coroutines/channels/n;)V

    goto :goto_0

    .line 563
    :cond_2
    sget-object v3, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    if-eq p1, v3, :cond_0

    .line 564
    check-cast v1, Lkotlin/coroutines/c;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 1064
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 1061
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_3
    return-object p0
.end method

.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/ac<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 597
    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 602
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 597
    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 599
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    move-result-object p1

    .line 600
    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    if-eq p1, v2, :cond_4

    .line 1080
    instance-of p0, p1, Lkotlinx/coroutines/channels/n;

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/coroutines/channels/ac;->a:Lkotlinx/coroutines/channels/ac$b;

    check-cast p1, Lkotlinx/coroutines/channels/n;

    iget-object p0, p1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    .line 1081
    new-instance p1, Lkotlinx/coroutines/channels/ac$a;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ac$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlinx/coroutines/channels/ac;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 1080
    :cond_3
    sget-object p0, Lkotlinx/coroutines/channels/ac;->a:Lkotlinx/coroutines/channels/ac$b;

    .line 1082
    invoke-static {p1}, Lkotlinx/coroutines/channels/ac;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    const/4 v2, 0x2

    .line 602
    iput-object p0, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/channels/a;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/ac;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ac;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected a(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 514
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->g()Lkotlinx/coroutines/channels/a$f;

    move-result-object p0

    .line 515
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/b;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 517
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a$f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/x;

    .line 518
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/x;->b()V

    .line 519
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a$f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/x;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/x;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/al;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 634
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 635
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;ILkotlin/jvm/internal/o;)Ljava/lang/Object;

    move-result-object p1

    .line 637
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/m;

    move-result-object v1

    .line 638
    instance-of v2, v1, Lkotlinx/coroutines/internal/k;

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1085
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/x;

    .line 649
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/n;)V

    goto :goto_2

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    .line 1087
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 1088
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 1089
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/x;

    .line 649
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/n;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 641
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lkotlinx/coroutines/channels/x;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 642
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->az_()Z

    move-result v2

    if-nez v2, :cond_6

    .line 643
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->l()V

    goto :goto_0

    :cond_6
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    .line 647
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/x;

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 634
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot happen"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method protected abstract a()Z
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 621
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->a_(Ljava/lang/Throwable;)Z

    move-result p1

    .line 622
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->a(Z)V

    return p1
.end method

.method protected a(Lkotlinx/coroutines/channels/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 570
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 571
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Lkotlinx/coroutines/internal/k;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 1067
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->j()Lkotlinx/coroutines/internal/m;

    move-result-object p0

    .line 571
    instance-of v3, p0, Lkotlinx/coroutines/channels/x;

    xor-int/2addr v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    .line 1069
    :cond_1
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 572
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 1071
    new-instance v3, Lkotlinx/coroutines/channels/a$g;

    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-direct {v3, p1, p1, p0}, Lkotlinx/coroutines/channels/a$g;-><init>(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/channels/a;)V

    check-cast v3, Lkotlinx/coroutines/internal/m$b;

    .line 1075
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->j()Lkotlinx/coroutines/internal/m;

    move-result-object p0

    .line 572
    instance-of v4, p0, Lkotlinx/coroutines/channels/x;

    xor-int/2addr v4, v2

    if-nez v4, :cond_3

    goto :goto_2

    .line 1077
    :cond_3
    invoke-virtual {p0, p1, v0, v3}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$b;)I

    move-result p0

    if-eq p0, v2, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract b()Z
.end method

.method protected c()Ljava/lang/Object;
    .locals 2

    .line 497
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()Lkotlinx/coroutines/channels/x;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 500
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 501
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/x;->b()V

    .line 502
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/x;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 497
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 531
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()Lkotlinx/coroutines/channels/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final e()Z
    .locals 1

    .line 533
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->i()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Lkotlinx/coroutines/channels/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .line 652
    new-instance v0, Lkotlinx/coroutines/channels/a$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a$a;-><init>(Lkotlinx/coroutines/channels/a;)V

    check-cast v0, Lkotlinx/coroutines/channels/i;

    return-object v0
.end method

.method protected final g()Lkotlinx/coroutines/channels/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/a$f<",
            "TE;>;"
        }
    .end annotation

    .line 659
    new-instance v0, Lkotlinx/coroutines/channels/a$f;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Lkotlinx/coroutines/internal/k;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a$f;-><init>(Lkotlinx/coroutines/internal/k;)V

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .line 682
    new-instance v0, Lkotlinx/coroutines/channels/a$h;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a$h;-><init>(Lkotlinx/coroutines/channels/a;)V

    check-cast v0, Lkotlinx/coroutines/selects/d;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .line 690
    new-instance v0, Lkotlinx/coroutines/channels/a$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a$i;-><init>(Lkotlinx/coroutines/channels/a;)V

    check-cast v0, Lkotlinx/coroutines/selects/d;

    return-object v0
.end method

.method protected j()Lkotlinx/coroutines/channels/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/v<",
            "TE;>;"
        }
    .end annotation

    .line 767
    invoke-super {p0}, Lkotlinx/coroutines/channels/c;->j()Lkotlinx/coroutines/channels/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    instance-of v1, v0, Lkotlinx/coroutines/channels/n;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    :cond_0
    return-object v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method
