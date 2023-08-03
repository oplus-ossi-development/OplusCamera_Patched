.class final Lkotlinx/coroutines/selects/b$d;
.super Lkotlinx/coroutines/bs;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/bs<",
        "Lkotlinx/coroutines/br;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/selects/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/br;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/br;",
            ")V"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lkotlinx/coroutines/selects/b$d;->a:Lkotlinx/coroutines/selects/b;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/bs;-><init>(Lkotlinx/coroutines/br;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 345
    iget-object p1, p0, Lkotlinx/coroutines/selects/b$d;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lkotlinx/coroutines/selects/b$d;->a:Lkotlinx/coroutines/selects/b;

    iget-object p0, p0, Lkotlinx/coroutines/selects/b$d;->c:Lkotlinx/coroutines/br;

    invoke-interface {p0}, Lkotlinx/coroutines/br;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b$d;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectOnCancelling["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/selects/b$d;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
