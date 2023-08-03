.class public final Lkotlinx/coroutines/bk;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/bl;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/ca;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ca;)V
    .locals 0

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/bk;->a:Lkotlinx/coroutines/ca;

    return-void
.end method


# virtual methods
.method public ax_()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ay_()Lkotlinx/coroutines/ca;
    .locals 0

    .line 1376
    iget-object p0, p0, Lkotlinx/coroutines/bk;->a:Lkotlinx/coroutines/ca;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1379
    invoke-static {}, Lkotlinx/coroutines/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/bk;->ay_()Lkotlinx/coroutines/ca;

    move-result-object p0

    const-string v0, "New"

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
