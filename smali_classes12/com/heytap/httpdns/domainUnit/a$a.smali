.class public final Lcom/heytap/httpdns/domainUnit/a$a;
.super Ljava/lang/Object;
.source "DomainUnitLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/domainUnit/a;
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/heytap/httpdns/domainUnit/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/heytap/common/f<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/heytap/httpdns/domainUnit/a;->f()Lcom/heytap/common/f;

    move-result-object p0

    if-nez p0, :cond_1

    .line 115
    const-class p0, Lcom/heytap/httpdns/domainUnit/a;

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-static {}, Lcom/heytap/httpdns/domainUnit/a;->f()Lcom/heytap/common/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/heytap/common/f;->a:Lcom/heytap/common/f$a;

    invoke-virtual {v0, p1}, Lcom/heytap/common/f$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/common/f;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/httpdns/domainUnit/a;->a(Lcom/heytap/common/f;)V

    .line 119
    :cond_0
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 121
    :cond_1
    :goto_0
    invoke-static {}, Lcom/heytap/httpdns/domainUnit/a;->f()Lcom/heytap/common/f;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {}, Lcom/heytap/httpdns/domainUnit/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
