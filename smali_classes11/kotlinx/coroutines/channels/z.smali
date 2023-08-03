.class public final Lkotlinx/coroutines/channels/z;
.super Lkotlinx/coroutines/channels/x;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 1016
    invoke-direct {p0}, Lkotlinx/coroutines/channels/x;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1014
    iget-object p0, p0, Lkotlinx/coroutines/channels/z;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;
    .locals 3

    .line 1018
    iget-object p0, p0, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/j;

    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lkotlinx/coroutines/internal/m$c;->c:Lkotlinx/coroutines/internal/m$a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p0, v0, v2}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1019
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne p0, v0, :cond_1

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
    if-eqz p1, :cond_4

    .line 1021
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m$c;->a()V

    .line 1022
    :cond_4
    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public a(Lkotlinx/coroutines/channels/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "*>;)V"
        }
    .end annotation

    .line 1025
    iget-object p0, p0, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/j;

    check-cast p0, Lkotlin/coroutines/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->c()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1024
    iget-object p0, p0, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/j;

    sget-object v0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/z;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
