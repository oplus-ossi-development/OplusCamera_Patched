.class final Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlinx/coroutines/internal/ag;",
        "Lkotlin/coroutines/f$b;",
        "Lkotlinx/coroutines/internal/ag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/ag;

    check-cast p2, Lkotlin/coroutines/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->invoke(Lkotlinx/coroutines/internal/ag;Lkotlin/coroutines/f$b;)Lkotlinx/coroutines/internal/ag;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/internal/ag;Lkotlin/coroutines/f$b;)Lkotlinx/coroutines/internal/ag;
    .locals 1

    .line 54
    instance-of p0, p2, Lkotlinx/coroutines/ck;

    if-eqz p0, :cond_0

    .line 55
    check-cast p2, Lkotlinx/coroutines/ck;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ag;->c()Lkotlin/coroutines/f;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ag;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/ck;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
