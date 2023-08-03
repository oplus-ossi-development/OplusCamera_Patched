.class public final Lkotlinx/coroutines/channels/a$f;
.super Lkotlinx/coroutines/internal/m$d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/m$d<",
        "Lkotlinx/coroutines/channels/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/k;)V
    .locals 0

    .line 664
    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/m$d;-><init>(Lkotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/m$c;)Ljava/lang/Object;
    .locals 1

    .line 673
    iget-object p0, p1, Lkotlinx/coroutines/internal/m$c;->a:Lkotlinx/coroutines/internal/m;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/x;

    .line 674
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 675
    sget-object p1, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    sget-object p0, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    return-object p0

    .line 676
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne p0, p1, :cond_1

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

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 674
    :cond_4
    sget-object p0, Lkotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method protected a(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0

    .line 666
    instance-of p0, p1, Lkotlinx/coroutines/channels/n;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    instance-of p0, p1, Lkotlinx/coroutines/channels/x;

    if-nez p0, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
