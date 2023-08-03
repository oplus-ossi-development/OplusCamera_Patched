.class final Lkotlinx/coroutines/flow/internal/n;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/n;

.field private static final b:Lkotlin/coroutines/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lkotlinx/coroutines/flow/internal/n;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/n;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlinx/coroutines/flow/internal/n;

    .line 131
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/f;

    sput-object v0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/f;
    .locals 0

    .line 131
    sget-object p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/f;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
