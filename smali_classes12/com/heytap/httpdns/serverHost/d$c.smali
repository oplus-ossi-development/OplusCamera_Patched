.class public final Lcom/heytap/httpdns/serverHost/d$c;
.super Ljava/lang/Object;
.source "ServerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/serverHost/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/serverHost/d$c;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "Accept-Security"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "v2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/heytap/httpdns/serverHost/d$c;

    invoke-direct {v0}, Lcom/heytap/httpdns/serverHost/d$c;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/serverHost/d$c;->a:Lcom/heytap/httpdns/serverHost/d$c;

    const-string v0, "Accept-Security"

    .line 95
    sput-object v0, Lcom/heytap/httpdns/serverHost/d$c;->b:Ljava/lang/String;

    const-string v0, "v2"

    .line 96
    sput-object v0, Lcom/heytap/httpdns/serverHost/d$c;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 95
    sget-object p0, Lcom/heytap/httpdns/serverHost/d$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 96
    sget-object p0, Lcom/heytap/httpdns/serverHost/d$c;->c:Ljava/lang/String;

    return-object p0
.end method
