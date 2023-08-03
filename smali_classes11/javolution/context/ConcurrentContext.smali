.class public abstract Ljavolution/context/ConcurrentContext;
.super Ljavolution/context/Context;
.source "ConcurrentContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/ConcurrentContext$Default;
    }
.end annotation


# static fields
.field private static final CONCURRENCY:Ljavolution/context/LocalContext$a;

.field public static final DEFAULT:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/ConcurrentContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final MAXIMUM_CONCURRENCY:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 158
    new-instance v0, Ljavolution/context/ConcurrentContext$1;

    new-instance v1, Ljava/lang/Integer;

    invoke-static {}, Ljavolution/context/ConcurrentContext;->availableProcessors()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, Ljavolution/context/ConcurrentContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/ConcurrentContext;->MAXIMUM_CONCURRENCY:Ljavolution/lang/b;

    .line 182
    new-instance v1, Ljavolution/context/ConcurrentContext$2;

    const-class v2, Ljavolution/context/ConcurrentContext$Default;

    invoke-direct {v1, v2}, Ljavolution/context/ConcurrentContext$2;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ljavolution/context/ConcurrentContext;->DEFAULT:Ljavolution/lang/b;

    .line 187
    new-instance v1, Ljavolution/context/LocalContext$a;

    invoke-virtual {v0}, Ljavolution/lang/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavolution/context/LocalContext$a;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$a;

    .line 413
    new-instance v0, Ljavolution/context/ConcurrentContext$3;

    invoke-direct {v0}, Ljavolution/context/ConcurrentContext$3;-><init>()V

    const-class v1, Ljavolution/context/ConcurrentContext$Default;

    invoke-static {v0, v1}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljavolution/context/LocalContext$a;
    .locals 1

    .line 151
    sget-object v0, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$a;

    return-object v0
.end method

.method private static availableProcessors()I
    .locals 2

    .line 167
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v0

    const-string v1, "java.lang.Runtime.availableProcessors()"

    invoke-virtual {v0, v1}, Ljavolution/lang/e;->c(Ljava/lang/String;)Ljavolution/lang/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavolution/lang/e$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static enter()V
    .locals 1

    .line 200
    sget-object v0, Ljavolution/context/ConcurrentContext;->DEFAULT:Ljavolution/lang/b;

    invoke-virtual {v0}, Ljavolution/lang/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static enter(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 211
    invoke-static {}, Ljavolution/context/ConcurrentContext;->enter()V

    :cond_0
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 270
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/ConcurrentContext;

    .line 271
    invoke-virtual {v0, p0}, Ljavolution/context/ConcurrentContext;->executeAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs execute([Ljava/lang/Runnable;)V
    .locals 3

    .line 290
    invoke-static {}, Ljavolution/context/ConcurrentContext;->enter()V

    .line 291
    invoke-static {}, Ljavolution/context/ConcurrentContext;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/ConcurrentContext;

    const/4 v1, 0x0

    .line 293
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 294
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljavolution/context/ConcurrentContext;->executeAction(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {}, Ljavolution/context/ConcurrentContext;->exit()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ljavolution/context/ConcurrentContext;->exit()V

    throw p0
.end method

.method public static exit()V
    .locals 1

    .line 221
    const-class v0, Ljavolution/context/ConcurrentContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 232
    invoke-static {}, Ljavolution/context/ConcurrentContext;->exit()V

    :cond_0
    return-void
.end method

.method public static getConcurrency()I
    .locals 1

    .line 255
    sget-object v0, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$a;

    invoke-virtual {v0}, Ljavolution/context/LocalContext$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static setConcurrency(I)V
    .locals 2

    const/4 v0, 0x0

    .line 244
    invoke-static {v0, p0}, Ljavolution/lang/c;->a(II)I

    move-result p0

    .line 245
    sget-object v0, Ljavolution/context/ConcurrentContext;->MAXIMUM_CONCURRENCY:Ljavolution/lang/b;

    invoke-virtual {v0}, Ljavolution/lang/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Ljavolution/lang/c;->b(II)I

    move-result p0

    .line 246
    sget-object v0, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljavolution/context/LocalContext$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract executeAction(Ljava/lang/Runnable;)V
.end method
