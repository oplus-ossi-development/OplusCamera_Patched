.class final Lkotlin/coroutines/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/f$a;->a(Lkotlin/coroutines/f;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlin/coroutines/f;",
        "Lkotlin/coroutines/f$b;",
        "Lkotlin/coroutines/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

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

    .line 32
    check-cast p1, Lkotlin/coroutines/f;

    check-cast p2, Lkotlin/coroutines/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/f;Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/f;Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f;
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lkotlin/coroutines/f$b;->getKey()Lkotlin/coroutines/f$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/f;->minusKey(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;

    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p0, p1, :cond_0

    check-cast p2, Lkotlin/coroutines/f;

    goto :goto_1

    .line 36
    :cond_0
    sget-object p1, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast p1, Lkotlin/coroutines/f$c;

    invoke-interface {p0, p1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/d;

    if-nez p1, :cond_1

    .line 37
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1, p0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/f$b;)V

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/f;->minusKey(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;

    move-result-object p0

    .line 39
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p0, v0, :cond_2

    new-instance p0, Lkotlin/coroutines/CombinedContext;

    check-cast p2, Lkotlin/coroutines/f;

    check-cast p1, Lkotlin/coroutines/f$b;

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/f$b;)V

    move-object p1, p0

    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    new-instance v1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v1, p0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/f$b;)V

    check-cast v1, Lkotlin/coroutines/f;

    check-cast p1, Lkotlin/coroutines/f$b;

    invoke-direct {v0, v1, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/f$b;)V

    move-object p1, v0

    :goto_0
    move-object p2, p1

    check-cast p2, Lkotlin/coroutines/f;

    :goto_1
    return-object p2
.end method
