.class public final enum Lcom/heytap/msp/sdk/common/net/NetworkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/msp/sdk/common/net/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_2G:Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_3G:Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_4G:Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_NO:Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_UNKNOWN:Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/heytap/msp/sdk/common/net/NetworkType;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x0

    const-string v3, "WiFi"

    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_WIFI:Lcom/heytap/msp/sdk/common/net/NetworkType;

    new-instance v1, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const-string v3, "NETWORK_4G"

    const/4 v4, 0x1

    const-string v5, "4G"

    invoke-direct {v1, v3, v4, v5}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_4G:Lcom/heytap/msp/sdk/common/net/NetworkType;

    new-instance v3, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const-string v5, "NETWORK_3G"

    const/4 v6, 0x2

    const-string v7, "3G"

    invoke-direct {v3, v5, v6, v7}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_3G:Lcom/heytap/msp/sdk/common/net/NetworkType;

    new-instance v5, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const-string v7, "NETWORK_2G"

    const/4 v8, 0x3

    const-string v9, "2G"

    invoke-direct {v5, v7, v8, v9}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_2G:Lcom/heytap/msp/sdk/common/net/NetworkType;

    new-instance v7, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const-string v9, "NETWORK_UNKNOWN"

    const/4 v10, 0x4

    const-string v11, "Unknown"

    invoke-direct {v7, v9, v10, v11}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_UNKNOWN:Lcom/heytap/msp/sdk/common/net/NetworkType;

    new-instance v9, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const-string v11, "NETWORK_NO"

    const/4 v12, 0x5

    const-string v13, "No network"

    invoke-direct {v9, v11, v12, v13}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_NO:Lcom/heytap/msp/sdk/common/net/NetworkType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/heytap/msp/sdk/common/net/NetworkType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/heytap/msp/sdk/common/net/NetworkType;->$VALUES:[Lcom/heytap/msp/sdk/common/net/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/net/NetworkType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/msp/sdk/common/net/NetworkType;
    .locals 1

    const-class v0, Lcom/heytap/msp/sdk/common/net/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/msp/sdk/common/net/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/heytap/msp/sdk/common/net/NetworkType;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->$VALUES:[Lcom/heytap/msp/sdk/common/net/NetworkType;

    invoke-virtual {v0}, [Lcom/heytap/msp/sdk/common/net/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/msp/sdk/common/net/NetworkType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/net/NetworkType;->desc:Ljava/lang/String;

    return-object p0
.end method
