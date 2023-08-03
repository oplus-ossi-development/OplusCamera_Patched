.class public final Lcom/heytap/common/k$a;
.super Ljava/lang/Object;
.source "HeyUnionCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/heytap/common/k$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/common/k$a;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/heytap/common/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 69
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/common/k$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/common/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/heytap/common/f<",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p0, Lcom/heytap/common/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/heytap/common/k;-><init>(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/internal/o;)V

    check-cast p0, Lcom/heytap/common/f;

    return-object p0
.end method
