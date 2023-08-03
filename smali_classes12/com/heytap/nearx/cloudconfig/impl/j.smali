.class public final Lcom/heytap/nearx/cloudconfig/impl/j;
.super Ljava/lang/Object;
.source "FileServiceImpl.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/k;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/observable/c<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/heytap/nearx/cloudconfig/c;

.field private final d:Lcom/heytap/common/g;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Lcom/heytap/common/g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/j;->c:Lcom/heytap/nearx/cloudconfig/c;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/j;->d:Lcom/heytap/common/g;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/impl/j;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/heytap/nearx/cloudconfig/impl/j;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "FileService"

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/j;->d:Lcom/heytap/common/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/heytap/nearx/cloudconfig/impl/j;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/heytap/nearx/cloudconfig/api/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/heytap/nearx/cloudconfig/impl/h;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/heytap/nearx/cloudconfig/impl/h;

    new-instance v1, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$watch$1;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$watch$1;-><init>(Lcom/heytap/nearx/cloudconfig/impl/j;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/h;->a(Lkotlin/jvm/a/m;)V

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/heytap/nearx/cloudconfig/impl/i;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lcom/heytap/nearx/cloudconfig/impl/i;

    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$watch$2;

    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$watch$2;-><init>(Lcom/heytap/nearx/cloudconfig/impl/j;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/cloudconfig/impl/i;->a(Lkotlin/jvm/a/m;)V

    :cond_1
    return-void
.end method
