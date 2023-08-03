.class public final Lcom/heytap/httpdns/serverHost/d$b;
.super Ljava/lang/Object;
.source "ServerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/serverHost/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/serverHost/d$b;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "/getDNList"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "/getSet"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "/d"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "/getHttpDnsServerList"

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "/v2/d"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/heytap/httpdns/serverHost/d$b;

    invoke-direct {v0}, Lcom/heytap/httpdns/serverHost/d$b;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/serverHost/d$b;->a:Lcom/heytap/httpdns/serverHost/d$b;

    const-string v0, "/getDNList"

    .line 100
    sput-object v0, Lcom/heytap/httpdns/serverHost/d$b;->b:Ljava/lang/String;

    const-string v0, "/getSet"

    .line 101
    sput-object v0, Lcom/heytap/httpdns/serverHost/d$b;->c:Ljava/lang/String;

    const-string v0, "/d"

    .line 102
    sput-object v0, Lcom/heytap/httpdns/serverHost/d$b;->d:Ljava/lang/String;

    const-string v0, "/getHttpDnsServerList"

    .line 103
    sput-object v0, Lcom/heytap/httpdns/serverHost/d$b;->e:Ljava/lang/String;

    const-string v0, "/v2/d"

    .line 104
    sput-object v0, Lcom/heytap/httpdns/serverHost/d$b;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 100
    sget-object p0, Lcom/heytap/httpdns/serverHost/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 103
    sget-object p0, Lcom/heytap/httpdns/serverHost/d$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 104
    sget-object p0, Lcom/heytap/httpdns/serverHost/d$b;->f:Ljava/lang/String;

    return-object p0
.end method
