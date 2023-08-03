.class public final Lcom/heytap/httpdns/serverHost/d$a;
.super Ljava/lang/Object;
.source "ServerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/serverHost/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/serverHost/d$a;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "/httpdns/get"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/heytap/httpdns/serverHost/d$a;

    invoke-direct {v0}, Lcom/heytap/httpdns/serverHost/d$a;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/serverHost/d$a;->a:Lcom/heytap/httpdns/serverHost/d$a;

    const-string v0, "/httpdns/get"

    .line 108
    sput-object v0, Lcom/heytap/httpdns/serverHost/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 108
    sget-object p0, Lcom/heytap/httpdns/serverHost/d$a;->b:Ljava/lang/String;

    return-object p0
.end method
