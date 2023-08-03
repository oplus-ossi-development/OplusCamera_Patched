.class public Lkotlinx/coroutines/channels/r;
.super Lkotlinx/coroutines/channels/h;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/h<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/s<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/channels/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/h;-><init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/channels/g;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/r;->a(Lkotlin/t;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/r;->u()Lkotlinx/coroutines/channels/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/g;->a_(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 142
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/r;->getContext()Lkotlin/coroutines/f;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/ae;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Lkotlin/t;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/r;->u()Lkotlinx/coroutines/channels/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/y;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/y$a;->a(Lkotlinx/coroutines/channels/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 134
    invoke-super {p0}, Lkotlinx/coroutines/channels/h;->a()Z

    move-result p0

    return p0
.end method

.method public synthetic v()Lkotlinx/coroutines/channels/y;
    .locals 0

    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/r;->t()Lkotlinx/coroutines/channels/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/y;

    return-object p0
.end method
