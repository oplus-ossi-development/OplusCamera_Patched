.class public final Lkotlinx/coroutines/ax;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/ax;

.field private static final b:Lkotlinx/coroutines/ac;

.field private static final c:Lkotlinx/coroutines/ac;

.field private static final d:Lkotlinx/coroutines/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lkotlinx/coroutines/ax;

    invoke-direct {v0}, Lkotlinx/coroutines/ax;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ax;->a:Lkotlinx/coroutines/ax;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/ab;->a()Lkotlinx/coroutines/ac;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ax;->b:Lkotlinx/coroutines/ac;

    .line 94
    sget-object v0, Lkotlinx/coroutines/cr;->a:Lkotlinx/coroutines/cr;

    check-cast v0, Lkotlinx/coroutines/ac;

    sput-object v0, Lkotlinx/coroutines/ax;->c:Lkotlinx/coroutines/ac;

    .line 114
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->a:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/b;->a()Lkotlinx/coroutines/ac;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ax;->d:Lkotlinx/coroutines/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/ac;
    .locals 1

    .line 33
    sget-object v0, Lkotlinx/coroutines/ax;->b:Lkotlinx/coroutines/ac;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/bz;
    .locals 1

    .line 58
    sget-object v0, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/bz;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/ac;
    .locals 1

    .line 114
    sget-object v0, Lkotlinx/coroutines/ax;->d:Lkotlinx/coroutines/ac;

    return-object v0
.end method
