.class public final Lkotlinx/coroutines/internal/c;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    .line 116
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object v0
.end method
