.class public final Lkotlinx/coroutines/debug/internal/d;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/debug/internal/e;

.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final c:Lkotlinx/coroutines/debug/internal/d;

.field private static final d:Ljava/text/SimpleDateFormat;

.field private static final e:Lkotlinx/coroutines/debug/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/a<",
            "Ljava/lang/Object<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static g:Z

.field private static h:Z

.field private static final i:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lkotlinx/coroutines/debug/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/a<",
            "Lkotlin/coroutines/jvm/internal/c;",
            "Lkotlinx/coroutines/debug/internal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lkotlinx/coroutines/debug/internal/d;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/d;->c:Lkotlinx/coroutines/debug/internal/d;

    .line 25
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/d;->d:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v1, Lkotlinx/coroutines/debug/internal/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/coroutines/debug/internal/a;-><init>(ZILkotlin/jvm/internal/o;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/d;->e:Lkotlinx/coroutines/debug/internal/a;

    .line 43
    new-instance v1, Lkotlinx/coroutines/debug/internal/e;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/debug/internal/e;-><init>(J)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/d;->a:Lkotlinx/coroutines/debug/internal/e;

    .line 51
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v1, Lkotlinx/coroutines/debug/internal/d;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/d;->g:Z

    .line 54
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/d;->h:Z

    .line 60
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/d;->a()Lkotlin/jvm/a/b;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/d;->i:Lkotlin/jvm/a/b;

    .line 80
    new-instance v0, Lkotlinx/coroutines/debug/internal/a;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/a;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/d;->j:Lkotlinx/coroutines/debug/internal/a;

    const-class v0, Lkotlinx/coroutines/debug/internal/e;

    const-string v1, "sequenceNumber"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/d;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    .line 63
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p0, Lkotlinx/coroutines/debug/internal/d;

    const-string p0, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    .line 64
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/a/b;

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (kotlin.Boolean) -> kotlin.Unit"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 63
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/d;)Lkotlinx/coroutines/debug/internal/a;
    .locals 0

    .line 23
    sget-object p0, Lkotlinx/coroutines/debug/internal/d;->j:Lkotlinx/coroutines/debug/internal/a;

    return-object p0
.end method
