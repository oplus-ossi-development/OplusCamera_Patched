.class public final Lkotlinx/coroutines/scheduling/b;
.super Lkotlinx/coroutines/scheduling/c;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/b;

.field private static final e:Lkotlinx/coroutines/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->a:Lkotlinx/coroutines/scheduling/b;

    .line 17
    new-instance v1, Lkotlinx/coroutines/scheduling/e;

    .line 18
    check-cast v0, Lkotlinx/coroutines/scheduling/c;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lkotlin/b/l;->c(II)I

    move-result v5

    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/internal/aa;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const-string v3, "Dispatchers.IO"

    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/e;-><init>(Lkotlinx/coroutines/scheduling/c;ILjava/lang/String;I)V

    check-cast v1, Lkotlinx/coroutines/ac;

    sput-object v1, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/c;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/o;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/ac;
    .locals 0

    .line 17
    sget-object p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/ac;

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
