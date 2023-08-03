.class public final enum Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;
.super Ljava/lang/Enum;
.source "Log.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

.field public static final enum LEVEL_DEBUG:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

.field public static final enum LEVEL_ERROR:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

.field public static final enum LEVEL_INFO:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

.field public static final enum LEVEL_NONE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

.field public static final enum LEVEL_VERBOSE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

.field public static final enum LEVEL_WARNING:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    new-instance v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    const-string v2, "LEVEL_VERBOSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_VERBOSE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    const-string v2, "LEVEL_DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_DEBUG:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    const-string v2, "LEVEL_INFO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_INFO:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    const-string v2, "LEVEL_WARNING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_WARNING:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    const-string v2, "LEVEL_ERROR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_ERROR:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    const-string v2, "LEVEL_NONE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_NONE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->$VALUES:[Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;
    .locals 1

    const-class v0, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;
    .locals 1

    sget-object v0, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->$VALUES:[Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    invoke-virtual {v0}, [Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    return-object v0
.end method
