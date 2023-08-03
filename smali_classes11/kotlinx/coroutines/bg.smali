.class public final Lkotlinx/coroutines/bg;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 141
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bg;->a:Lkotlinx/coroutines/internal/z;

    .line 167
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bg;->b:Lkotlinx/coroutines/internal/z;

    return-void
.end method

.method public static final a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bg;->a:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 164
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bg;->b:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method
