.class final Lkotlinx/coroutines/ci;
.super Lkotlinx/coroutines/bv;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/bv<",
        "Lkotlinx/coroutines/bw;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bw;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1429
    check-cast p1, Lkotlinx/coroutines/br;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bv;-><init>(Lkotlinx/coroutines/br;)V

    iput-object p2, p0, Lkotlinx/coroutines/ci;->a:Lkotlinx/coroutines/selects/f;

    iput-object p3, p0, Lkotlinx/coroutines/ci;->b:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1431
    iget-object p1, p0, Lkotlinx/coroutines/ci;->a:Lkotlinx/coroutines/selects/f;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1432
    iget-object p1, p0, Lkotlinx/coroutines/ci;->b:Lkotlin/jvm/a/b;

    iget-object p0, p0, Lkotlinx/coroutines/ci;->a:Lkotlinx/coroutines/selects/f;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/a/a;->a(Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1425
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ci;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectJoinOnCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/ci;->a:Lkotlinx/coroutines/selects/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
