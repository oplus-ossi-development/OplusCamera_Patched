.class public final Lkotlinx/coroutines/cr;
.super Lkotlinx/coroutines/ac;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lkotlinx/coroutines/cr;

    invoke-direct {v0}, Lkotlinx/coroutines/cr;-><init>()V

    sput-object v0, Lkotlinx/coroutines/cr;->a:Lkotlinx/coroutines/cr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 18
    sget-object p0, Lkotlinx/coroutines/ct;->b:Lkotlinx/coroutines/ct$a;

    check-cast p0, Lkotlin/coroutines/f$c;

    invoke-interface {p1, p0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/ct;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lkotlinx/coroutines/ct;->a:Z

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public a(Lkotlin/coroutines/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
