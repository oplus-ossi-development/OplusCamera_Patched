.class public Lcom/heytap/httpdns/webkit/extension/api/h;
.super Ljava/lang/Object;
.source "HttpDnsNearX.java"


# instance fields
.field private final a:Lcom/heytap/nearx/taphttp/core/a;

.field private final b:Lcom/heytap/httpdns/webkit/extension/api/e;

.field private final c:Lcom/heytap/httpdns/webkit/extension/api/g;

.field private final d:Lcom/heytap/httpdns/webkit/extension/api/i;

.field private final e:Lcom/heytap/httpdns/webkit/extension/api/l;


# direct methods
.method private constructor <init>(Lcom/heytap/nearx/taphttp/core/a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/h;->a:Lcom/heytap/nearx/taphttp/core/a;

    .line 25
    new-instance v0, Lcom/heytap/httpdns/webkit/extension/api/c;

    invoke-direct {v0, p1}, Lcom/heytap/httpdns/webkit/extension/api/c;-><init>(Lcom/heytap/nearx/taphttp/core/a;)V

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/h;->b:Lcom/heytap/httpdns/webkit/extension/api/e;

    .line 26
    new-instance v0, Lcom/heytap/httpdns/webkit/extension/api/f;

    invoke-direct {v0, p1}, Lcom/heytap/httpdns/webkit/extension/api/f;-><init>(Lcom/heytap/nearx/taphttp/core/a;)V

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/h;->c:Lcom/heytap/httpdns/webkit/extension/api/g;

    .line 27
    new-instance v0, Lcom/heytap/httpdns/webkit/extension/api/j;

    invoke-direct {v0, p1}, Lcom/heytap/httpdns/webkit/extension/api/j;-><init>(Lcom/heytap/nearx/taphttp/core/a;)V

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/h;->d:Lcom/heytap/httpdns/webkit/extension/api/i;

    .line 28
    new-instance v0, Lcom/heytap/httpdns/webkit/extension/api/k;

    invoke-direct {v0, p1}, Lcom/heytap/httpdns/webkit/extension/api/k;-><init>(Lcom/heytap/nearx/taphttp/core/a;)V

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/h;->e:Lcom/heytap/httpdns/webkit/extension/api/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/httpdns/webkit/extension/api/h$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/heytap/httpdns/webkit/extension/api/h;-><init>(Lcom/heytap/nearx/taphttp/core/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/httpdns/webkit/extension/api/b;Lcom/heytap/httpdns/webkit/extension/api/a;)V
    .locals 2

    .line 65
    sget-object v0, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/taphttp/core/a$a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/heytap/httpdns/webkit/extension/api/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/heytap/httpdns/webkit/extension/api/h$1;-><init>(Landroid/content/Context;Lcom/heytap/httpdns/webkit/extension/api/b;Lcom/heytap/httpdns/webkit/extension/api/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/webkit/extension/api/d;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/h;->b:Lcom/heytap/httpdns/webkit/extension/api/e;

    invoke-interface {p0, p1}, Lcom/heytap/httpdns/webkit/extension/api/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
