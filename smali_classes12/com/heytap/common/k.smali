.class public final Lcom/heytap/common/k;
.super Ljava/lang/Object;
.source "HeyUnionCache.kt"

# interfaces
.implements Lcom/heytap/common/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/common/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/common/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final b:Lcom/heytap/common/k$a;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/common/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/common/k$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/common/k;->b:Lcom/heytap/common/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 64
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/common/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/common/k;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/heytap/common/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/a/a;)Lcom/heytap/common/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Lcom/heytap/common/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/heytap/common/b;

    invoke-virtual {p0}, Lcom/heytap/common/k;->a()Lcom/heytap/common/h;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/common/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p0}, Lcom/heytap/common/b;-><init>(Lcom/heytap/common/h;Lkotlin/jvm/a/a;Ljava/util/concurrent/ExecutorService;)V

    check-cast v0, Lcom/heytap/common/a;

    return-object v0
.end method

.method public a()Lcom/heytap/common/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/common/h<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/heytap/common/k$b;

    invoke-direct {v0, p0}, Lcom/heytap/common/k$b;-><init>(Lcom/heytap/common/k;)V

    check-cast v0, Lcom/heytap/common/h;

    return-object v0
.end method

.method public b(Lkotlin/jvm/a/a;)Lcom/heytap/common/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Lcom/heytap/common/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/heytap/common/j;

    invoke-virtual {p0}, Lcom/heytap/common/k;->a()Lcom/heytap/common/h;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/common/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p0}, Lcom/heytap/common/j;-><init>(Lcom/heytap/common/h;Lkotlin/jvm/a/a;Ljava/util/concurrent/ExecutorService;)V

    check-cast v0, Lcom/heytap/common/i;

    return-object v0
.end method
