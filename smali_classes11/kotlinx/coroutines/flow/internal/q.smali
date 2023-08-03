.class public final Lkotlinx/coroutines/flow/internal/q;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/q<",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/q;

    sput-object v0, Lkotlinx/coroutines/flow/internal/q;->a:Lkotlin/jvm/a/q;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/a/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/q;->a:Lkotlin/jvm/a/q;

    return-object v0
.end method
