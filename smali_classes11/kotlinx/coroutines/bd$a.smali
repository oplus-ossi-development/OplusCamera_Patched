.class final Lkotlinx/coroutines/bd$a;
.super Lkotlinx/coroutines/bd$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/bd;

.field private final c:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bd;JLkotlinx/coroutines/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lkotlinx/coroutines/bd$a;->a:Lkotlinx/coroutines/bd;

    .line 488
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/bd$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/bd$a;->c:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 489
    iget-object v0, p0, Lkotlinx/coroutines/bd$a;->c:Lkotlinx/coroutines/j;

    iget-object p0, p0, Lkotlinx/coroutines/bd$a;->a:Lkotlinx/coroutines/bd;

    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/ac;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/bd$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/bd$a;->c:Lkotlinx/coroutines/j;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
