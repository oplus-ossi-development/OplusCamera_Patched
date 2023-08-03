.class public final Lcom/heytap/httpdns/c$a;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/c;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/heytap/httpdns/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/httpdns/c$a;Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/heytap/httpdns/c;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 35
    check-cast p2, Lcom/heytap/common/g;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/httpdns/c$a;->a(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/c;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p4, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/heytap/httpdns/c;->e()Lcom/heytap/httpdns/c;

    move-result-object p0

    if-nez p0, :cond_1

    .line 40
    const-class p0, Lcom/heytap/httpdns/c;

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/heytap/httpdns/c;->e()Lcom/heytap/httpdns/c;

    move-result-object p4

    if-nez p4, :cond_0

    .line 42
    new-instance p4, Lcom/heytap/httpdns/c;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/heytap/httpdns/c;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;Lkotlin/jvm/internal/o;)V

    invoke-static {p4}, Lcom/heytap/httpdns/c;->d(Lcom/heytap/httpdns/c;)V

    .line 44
    :cond_0
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lcom/heytap/httpdns/c;->e()Lcom/heytap/httpdns/c;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    return-object p0
.end method
