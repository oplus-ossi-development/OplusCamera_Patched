.class public final Lkotlinx/coroutines/an;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/am;

    check-cast v0, Lkotlinx/coroutines/aq;

    sput-object v0, Lkotlinx/coroutines/an;->a:Lkotlinx/coroutines/aq;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/aq;
    .locals 1

    .line 9
    sget-object v0, Lkotlinx/coroutines/an;->a:Lkotlinx/coroutines/aq;

    return-object v0
.end method
