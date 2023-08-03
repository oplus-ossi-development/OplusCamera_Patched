.class public final enum Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;
.super Ljava/lang/Enum;
.source "Log.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

.field public static final enum DEV:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

.field public static final enum RELEASE:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

.field public static final enum TEST:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    new-instance v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    const-string v2, "RELEASE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->RELEASE:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    const-string v2, "TEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->TEST:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    const-string v2, "DEV"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->DEV:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    aput-object v1, v0, v3

    sput-object v0, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->$VALUES:[Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;
    .locals 1

    const-class v0, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    return-object p0
.end method

.method public static values()[Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;
    .locals 1

    sget-object v0, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->$VALUES:[Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    invoke-virtual {v0}, [Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    return-object v0
.end method
