.class public final Lcom/oplus/nearx/track/internal/common/content/d;
.super Ljava/lang/Object;
.source "GlobalConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/common/content/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/oplus/nearx/track/internal/common/content/a;

.field public static c:Ljava/lang/String;

.field public static final d:Lcom/oplus/nearx/track/internal/common/content/d;

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Lcom/oplus/nearx/track/internal/common/TrackEnv;

.field private static j:Ljava/util/concurrent/Executor;

.field private static k:I

.field private static final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/common/content/d;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    const-string v0, "track"

    .line 68
    sput-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/oplus/nearx/track/internal/common/content/d;->h:Z

    .line 78
    sget-object v1, Lcom/oplus/nearx/track/internal/common/TrackEnv;->RELEASE:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    sput-object v1, Lcom/oplus/nearx/track/internal/common/content/d;->i:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    const/16 v1, 0x7530

    .line 94
    sput v1, Lcom/oplus/nearx/track/internal/common/content/d;->k:I

    .line 112
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/2addr v1, v0

    .line 113
    new-instance v0, Lcom/oplus/nearx/track/internal/common/content/d$a;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/common/content/d$a;-><init>()V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 111
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sput-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/oplus/nearx/track/internal/common/TrackEnv;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sput-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->i:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    return-void
.end method

.method public final a(Lcom/oplus/nearx/track/internal/common/content/a;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sput-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->b:Lcom/oplus/nearx/track/internal/common/content/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sput-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 37
    sput-boolean p1, Lcom/oplus/nearx/track/internal/common/content/d;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 37
    sget-boolean p0, Lcom/oplus/nearx/track/internal/common/content/d;->e:Z

    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 39
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 56
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    sput-boolean p1, Lcom/oplus/nearx/track/internal/common/content/d;->f:Z

    return-void
.end method

.method public final c()Lcom/oplus/nearx/track/internal/common/content/a;
    .locals 1

    .line 44
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->b:Lcom/oplus/nearx/track/internal/common/content/a;

    if-nez p0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 54
    sget-boolean p0, Lcom/oplus/nearx/track/internal/common/content/d;->f:Z

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 68
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/oplus/nearx/track/internal/common/TrackEnv;
    .locals 0

    .line 78
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->i:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    return-object p0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 0

    .line 89
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->j:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->l:Ljava/util/concurrent/Executor;

    :goto_0
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 94
    sget p0, Lcom/oplus/nearx/track/internal/common/content/d;->k:I

    return p0
.end method

.method public final j()Z
    .locals 1

    .line 100
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->i:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    sget-object v0, Lcom/oplus/nearx/track/internal/common/TrackEnv;->TEST:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 103
    sget-boolean p0, Lcom/oplus/nearx/track/internal/common/content/d;->h:Z

    return p0
.end method
