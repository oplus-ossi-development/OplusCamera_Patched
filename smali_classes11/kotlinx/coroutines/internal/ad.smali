.class public final Lkotlinx/coroutines/internal/ad;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Lkotlinx/coroutines/ck<",
            "*>;",
            "Lkotlin/coroutines/f$b;",
            "Lkotlinx/coroutines/ck<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Lkotlinx/coroutines/internal/ag;",
            "Lkotlin/coroutines/f$b;",
            "Lkotlinx/coroutines/internal/ag;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Lkotlinx/coroutines/internal/ag;",
            "Lkotlin/coroutines/f$b;",
            "Lkotlinx/coroutines/internal/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ad;->a:Lkotlinx/coroutines/internal/z;

    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    check-cast v0, Lkotlin/jvm/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/ad;->b:Lkotlin/jvm/a/m;

    .line 36
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    check-cast v0, Lkotlin/jvm/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/ad;->c:Lkotlin/jvm/a/m;

    .line 43
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    check-cast v0, Lkotlin/jvm/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/ad;->d:Lkotlin/jvm/a/m;

    .line 52
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    check-cast v0, Lkotlin/jvm/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/ad;->e:Lkotlin/jvm/a/m;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/ad;->b:Lkotlin/jvm/a/m;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/f;->fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/ad;->a:Lkotlinx/coroutines/internal/z;

    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lkotlinx/coroutines/internal/ag;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/ag;-><init>(Lkotlin/coroutines/f;I)V

    sget-object p1, Lkotlinx/coroutines/internal/ad;->d:Lkotlin/jvm/a/m;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/f;->fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 77
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/ck;

    .line 78
    invoke-interface {p1, p0}, Lkotlinx/coroutines/ck;->b(Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/f;Ljava/lang/Object;)V
    .locals 2

    .line 85
    sget-object v0, Lkotlinx/coroutines/internal/ad;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_0

    return-void

    .line 86
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/ag;

    if-eqz v0, :cond_1

    .line 88
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/ag;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ag;->b()V

    .line 89
    sget-object v0, Lkotlinx/coroutines/internal/ad;->e:Lkotlin/jvm/a/m;

    invoke-interface {p0, p1, v0}, Lkotlin/coroutines/f;->fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 94
    sget-object v1, Lkotlinx/coroutines/internal/ad;->c:Lkotlin/jvm/a/m;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/f;->fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ck;

    .line 95
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ck;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
