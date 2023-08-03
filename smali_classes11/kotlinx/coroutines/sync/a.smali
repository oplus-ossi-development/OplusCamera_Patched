.class final Lkotlinx/coroutines/sync/a;
.super Lkotlinx/coroutines/h;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/h;

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/h;I)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lkotlinx/coroutines/h;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/a;->a:Lkotlinx/coroutines/sync/h;

    iput p2, p0, Lkotlinx/coroutines/sync/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 251
    iget-object p1, p0, Lkotlinx/coroutines/sync/a;->a:Lkotlinx/coroutines/sync/h;

    iget p0, p0, Lkotlinx/coroutines/sync/a;->b:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/h;->a(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/sync/a;->a:Lkotlinx/coroutines/sync/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkotlinx/coroutines/sync/a;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
