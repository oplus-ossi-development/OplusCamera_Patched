.class final Lkotlinx/coroutines/channels/a$b;
.super Lkotlinx/coroutines/channels/t;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/t<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 857
    invoke-direct {p0}, Lkotlinx/coroutines/channels/t;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$b;->a:Lkotlinx/coroutines/j;

    iput p2, p0, Lkotlinx/coroutines/channels/a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 858
    iget p0, p0, Lkotlinx/coroutines/channels/a$b;->b:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 859
    :cond_0
    sget-object p0, Lkotlinx/coroutines/channels/ac;->a:Lkotlinx/coroutines/channels/ac$b;

    .line 1060
    invoke-static {p1}, Lkotlinx/coroutines/channels/ac;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ac;->f(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ac;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/m$c;",
            ")",
            "Lkotlinx/coroutines/internal/z;"
        }
    .end annotation

    .line 865
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$b;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lkotlinx/coroutines/internal/m$c;->c:Lkotlinx/coroutines/internal/m$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 866
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 868
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/m$c;->a()V

    .line 869
    :cond_4
    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    return-object p0

    :cond_5
    return-object p1
.end method

.method public a(Lkotlinx/coroutines/channels/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "*>;)V"
        }
    .end annotation

    .line 876
    iget v0, p0, Lkotlinx/coroutines/channels/a$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/channels/a$b;->a:Lkotlinx/coroutines/j;

    check-cast p0, Lkotlin/coroutines/c;

    const/4 p1, 0x0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 877
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/a$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/channels/a$b;->a:Lkotlinx/coroutines/j;

    check-cast p0, Lkotlin/coroutines/c;

    .line 1062
    sget-object v0, Lkotlinx/coroutines/channels/ac;->a:Lkotlinx/coroutines/channels/ac$b;

    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    .line 1063
    new-instance v0, Lkotlinx/coroutines/channels/ac$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ac$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlinx/coroutines/channels/ac;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1062
    invoke-static {p1}, Lkotlinx/coroutines/channels/ac;->f(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ac;

    move-result-object p1

    .line 877
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 878
    :cond_1
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$b;->a:Lkotlinx/coroutines/j;

    check-cast p0, Lkotlin/coroutines/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 872
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$b;->a:Lkotlinx/coroutines/j;

    sget-object p1, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkotlinx/coroutines/channels/a$b;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
