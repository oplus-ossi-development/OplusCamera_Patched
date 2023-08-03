.class public Lkotlinx/coroutines/internal/k;
.super Lkotlinx/coroutines/internal/m;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 625
    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public aF_()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final az_()Z
    .locals 1

    .line 640
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "head cannot be removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
