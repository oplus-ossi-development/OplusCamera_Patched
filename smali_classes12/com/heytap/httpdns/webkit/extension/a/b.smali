.class public final Lcom/heytap/httpdns/webkit/extension/a/b;
.super Ljava/lang/Object;
.source "HeyWebkitHelper.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final synthetic a(Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;)Lcom/heytap/common/LogLevel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/httpdns/webkit/extension/a/b;->b(Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;)Lcom/heytap/common/LogLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/webkit/extension/util/d;)Lcom/heytap/common/a/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/httpdns/webkit/extension/a/b;->b(Lcom/heytap/httpdns/webkit/extension/util/d;)Lcom/heytap/common/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/webkit/extension/util/c;)Lcom/heytap/common/g$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/httpdns/webkit/extension/a/b;->b(Lcom/heytap/httpdns/webkit/extension/util/c;)Lcom/heytap/common/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;)Lcom/heytap/httpdns/env/ApiEnv;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/httpdns/webkit/extension/a/b;->b(Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;)Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;)Lcom/heytap/common/LogLevel;
    .locals 1

    .line 45
    sget-object v0, Lcom/heytap/httpdns/webkit/extension/a/c;->a:[I

    invoke-virtual {p0}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 51
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/heytap/common/LogLevel;->LEVEL_NONE:Lcom/heytap/common/LogLevel;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object p0, Lcom/heytap/common/LogLevel;->LEVEL_ERROR:Lcom/heytap/common/LogLevel;

    goto :goto_0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    goto :goto_0

    .line 48
    :pswitch_3
    sget-object p0, Lcom/heytap/common/LogLevel;->LEVEL_INFO:Lcom/heytap/common/LogLevel;

    goto :goto_0

    .line 47
    :pswitch_4
    sget-object p0, Lcom/heytap/common/LogLevel;->LEVEL_DEBUG:Lcom/heytap/common/LogLevel;

    goto :goto_0

    .line 46
    :pswitch_5
    sget-object p0, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Lcom/heytap/httpdns/webkit/extension/util/d;)Lcom/heytap/common/a/h;
    .locals 1

    .line 36
    new-instance v0, Lcom/heytap/httpdns/webkit/extension/a/b$a;

    invoke-direct {v0, p0}, Lcom/heytap/httpdns/webkit/extension/a/b$a;-><init>(Lcom/heytap/httpdns/webkit/extension/util/d;)V

    check-cast v0, Lcom/heytap/common/a/h;

    return-object v0
.end method

.method private static final b(Lcom/heytap/httpdns/webkit/extension/util/c;)Lcom/heytap/common/g$b;
    .locals 1

    .line 62
    new-instance v0, Lcom/heytap/httpdns/webkit/extension/a/b$b;

    invoke-direct {v0, p0}, Lcom/heytap/httpdns/webkit/extension/a/b$b;-><init>(Lcom/heytap/httpdns/webkit/extension/util/c;)V

    check-cast v0, Lcom/heytap/common/g$b;

    return-object v0
.end method

.method private static final b(Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;)Lcom/heytap/httpdns/env/ApiEnv;
    .locals 1

    .line 55
    sget-object v0, Lcom/heytap/httpdns/webkit/extension/a/c;->b:[I

    invoke-virtual {p0}, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 58
    sget-object p0, Lcom/heytap/httpdns/env/ApiEnv;->DEV:Lcom/heytap/httpdns/env/ApiEnv;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 57
    :cond_1
    sget-object p0, Lcom/heytap/httpdns/env/ApiEnv;->TEST:Lcom/heytap/httpdns/env/ApiEnv;

    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    :goto_0
    return-object p0
.end method
