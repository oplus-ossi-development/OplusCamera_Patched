.class final Lkotlinx/coroutines/channels/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/i<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$a;->b:Lkotlinx/coroutines/channels/a;

    .line 797
    sget-object p1, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 0

    .line 810
    instance-of p0, p1, Lkotlinx/coroutines/channels/n;

    if-eqz p0, :cond_1

    .line 811
    check-cast p1, Lkotlinx/coroutines/channels/n;

    iget-object p0, p1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 844
    instance-of v1, v0, Lkotlinx/coroutines/channels/n;

    if-nez v1, :cond_1

    .line 845
    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 846
    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    return-object v0

    .line 850
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 844
    :cond_1
    check-cast v0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a$a;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 803
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->b:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 804
    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a$a;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 806
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a$a;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method final synthetic b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1061
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m;->a(Lkotlin/coroutines/c;)Lkotlinx/coroutines/k;

    move-result-object v0

    .line 1062
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 818
    new-instance v2, Lkotlinx/coroutines/channels/a$c;

    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/channels/a$c;-><init>(Lkotlinx/coroutines/channels/a$a;Lkotlinx/coroutines/j;)V

    .line 820
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a$a;->b()Lkotlinx/coroutines/channels/a;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/channels/t;

    invoke-static {v3, v4}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/t;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 821
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a$a;->b()Lkotlinx/coroutines/channels/a;

    move-result-object p0

    invoke-static {p0, v1, v4}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/j;Lkotlinx/coroutines/channels/t;)V

    goto :goto_0

    .line 825
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a$a;->b()Lkotlinx/coroutines/channels/a;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    move-result-object v3

    .line 826
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/a$a;->a(Ljava/lang/Object;)V

    .line 827
    instance-of v4, v3, Lkotlinx/coroutines/channels/n;

    if-eqz v4, :cond_3

    .line 828
    check-cast v3, Lkotlinx/coroutines/channels/n;

    iget-object p0, v3, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    .line 829
    check-cast v1, Lkotlin/coroutines/c;

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 831
    :cond_2
    check-cast v1, Lkotlin/coroutines/c;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Throwable;

    move-result-object p0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 834
    :cond_3
    sget-object v4, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 835
    check-cast v1, Lkotlin/coroutines/c;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 1063
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 1060
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_4
    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/channels/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation

    .line 796
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$a;->b:Lkotlinx/coroutines/channels/a;

    return-object p0
.end method
