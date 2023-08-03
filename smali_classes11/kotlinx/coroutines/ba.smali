.class public final Lkotlinx/coroutines/ba;
.super Lkotlinx/coroutines/bv;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/bv<",
        "Lkotlinx/coroutines/br;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/ay;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/br;Lkotlinx/coroutines/ay;)V
    .locals 0

    .line 1420
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bv;-><init>(Lkotlinx/coroutines/br;)V

    iput-object p2, p0, Lkotlinx/coroutines/ba;->a:Lkotlinx/coroutines/ay;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1421
    iget-object p0, p0, Lkotlinx/coroutines/ba;->a:Lkotlinx/coroutines/ay;

    invoke-interface {p0}, Lkotlinx/coroutines/ay;->c()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1417
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ba;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/ba;->a:Lkotlinx/coroutines/ay;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
