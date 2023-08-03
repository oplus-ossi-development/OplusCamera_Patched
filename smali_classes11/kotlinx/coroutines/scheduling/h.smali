.class public abstract Lkotlinx/coroutines/scheduling/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public f:J

.field public g:Lkotlinx/coroutines/scheduling/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 84
    sget-object v0, Lkotlinx/coroutines/scheduling/g;->a:Lkotlinx/coroutines/scheduling/g;

    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/scheduling/h;-><init>(JLkotlinx/coroutines/scheduling/i;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/i;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/h;->f:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/h;->g:Lkotlinx/coroutines/scheduling/i;

    return-void
.end method
