.class final Lkotlinx/coroutines/channels/a$c;
.super Lkotlinx/coroutines/channels/t;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
.field public final a:Lkotlinx/coroutines/channels/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a$a;Lkotlinx/coroutines/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 887
    invoke-direct {p0}, Lkotlinx/coroutines/channels/t;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$c;->a:Lkotlinx/coroutines/channels/a$a;

    iput-object p2, p0, Lkotlinx/coroutines/channels/a$c;->b:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/m$c;",
            ")",
            "Lkotlinx/coroutines/internal/z;"
        }
    .end annotation

    .line 889
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$c;->b:Lkotlinx/coroutines/j;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lkotlinx/coroutines/internal/m$c;->c:Lkotlinx/coroutines/internal/m$a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p0, v0, v2}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 890
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 892
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/m$c;->a()V

    .line 893
    :cond_4
    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public a(Lkotlinx/coroutines/channels/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "*>;)V"
        }
    .end annotation

    .line 906
    iget-object v0, p1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 907
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$c;->b:Lkotlinx/coroutines/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/j$a;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 909
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$c;->b:Lkotlinx/coroutines/j;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/a$c;->b:Lkotlinx/coroutines/j;

    check-cast v2, Lkotlin/coroutines/c;

    .line 1061
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lkotlin/coroutines/jvm/internal/c;

    if-nez v3, :cond_1

    goto :goto_0

    .line 1062
    :cond_1
    check-cast v2, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v1

    .line 909
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 912
    iget-object v1, p0, Lkotlinx/coroutines/channels/a$c;->a:Lkotlinx/coroutines/channels/a$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/a$a;->a(Ljava/lang/Object;)V

    .line 913
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$c;->b:Lkotlinx/coroutines/j;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$c;->a:Lkotlinx/coroutines/channels/a$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/a$a;->a(Ljava/lang/Object;)V

    .line 902
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$c;->b:Lkotlinx/coroutines/j;

    sget-object p1, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
