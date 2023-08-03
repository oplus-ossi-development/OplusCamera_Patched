.class public final synthetic Lcom/heytap/httpdns/webkit/extension/a/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->values()[Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/heytap/httpdns/webkit/extension/a/c;->a:[I

    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_VERBOSE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    invoke-virtual {v1}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_DEBUG:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    invoke-virtual {v1}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_INFO:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    invoke-virtual {v1}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_WARNING:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    invoke-virtual {v1}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_ERROR:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    invoke-virtual {v1}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_NONE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    invoke-virtual {v1}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    invoke-static {}, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->values()[Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/heytap/httpdns/webkit/extension/a/c;->b:[I

    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->RELEASE:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    invoke-virtual {v1}, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->TEST:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    invoke-virtual {v1}, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->DEV:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    invoke-virtual {v1}, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
