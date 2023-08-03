.class public final Lkotlinx/coroutines/flow/y;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 142
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/y;->a:Lkotlinx/coroutines/internal/z;

    .line 145
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/y;->b:Lkotlinx/coroutines/internal/z;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/y;->a:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/y;->b:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method
