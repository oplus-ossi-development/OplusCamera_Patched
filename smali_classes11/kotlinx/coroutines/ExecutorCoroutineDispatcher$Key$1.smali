.class final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Executors.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/bi$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lkotlin/coroutines/f$b;",
        "Lkotlinx/coroutines/bi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/coroutines/f$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->invoke(Lkotlin/coroutines/f$b;)Lkotlinx/coroutines/bi;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/f$b;)Lkotlinx/coroutines/bi;
    .locals 0

    .line 24
    instance-of p0, p1, Lkotlinx/coroutines/bi;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/bi;

    return-object p1
.end method
