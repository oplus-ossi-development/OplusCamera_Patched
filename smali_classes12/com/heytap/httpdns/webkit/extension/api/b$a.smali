.class public Lcom/heytap/httpdns/webkit/extension/api/b$a;
.super Ljava/lang/Object;
.source "ConfigNearX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/webkit/extension/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/heytap/httpdns/webkit/extension/util/e;

.field private e:Lcom/heytap/httpdns/webkit/extension/util/d;

.field private f:Z

.field private g:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

.field private h:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

.field private i:Lcom/heytap/httpdns/webkit/extension/util/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Lcom/heytap/httpdns/webkit/extension/util/e;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->d:Lcom/heytap/httpdns/webkit/extension/util/e;

    return-object p0
.end method

.method static synthetic e(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Lcom/heytap/httpdns/webkit/extension/util/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->e:Lcom/heytap/httpdns/webkit/extension/util/d;

    return-object p0
.end method

.method static synthetic f(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->g:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    return-object p0
.end method

.method static synthetic h(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Lcom/heytap/httpdns/webkit/extension/util/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->i:Lcom/heytap/httpdns/webkit/extension/util/c;

    return-object p0
.end method

.method static synthetic i(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->h:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;)Lcom/heytap/httpdns/webkit/extension/api/b$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->g:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    return-object p0
.end method

.method public a(Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;)Lcom/heytap/httpdns/webkit/extension/api/b$a;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->h:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    return-object p0
.end method

.method public a(Lcom/heytap/httpdns/webkit/extension/util/c;)Lcom/heytap/httpdns/webkit/extension/api/b$a;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->i:Lcom/heytap/httpdns/webkit/extension/util/c;

    return-object p0
.end method

.method public a(Lcom/heytap/httpdns/webkit/extension/util/d;)Lcom/heytap/httpdns/webkit/extension/api/b$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->e:Lcom/heytap/httpdns/webkit/extension/util/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/heytap/httpdns/webkit/extension/api/b$a;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/heytap/httpdns/webkit/extension/api/b;
    .locals 2

    .line 90
    new-instance v0, Lcom/heytap/httpdns/webkit/extension/api/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/httpdns/webkit/extension/api/b;-><init>(Lcom/heytap/httpdns/webkit/extension/api/b$a;Lcom/heytap/httpdns/webkit/extension/api/b$1;)V

    return-object v0
.end method
