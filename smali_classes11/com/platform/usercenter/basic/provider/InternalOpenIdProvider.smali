.class public Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;
.super Ljava/lang/Object;
.source "InternalOpenIdProvider.java"

# interfaces
.implements Lcom/platform/usercenter/basic/provider/IOpenIdProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/basic/provider/IOpenIdProvider<",
        "Lcom/platform/usercenter/basic/provider/OpenIdBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InternalOpenIdProvider"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/platform/usercenter/basic/provider/OpenIdBean;
    .locals 9

    const-string v0, "InternalOpenIdProvider"

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const-string p0, "StdIDSDK Cannot run on MainThread"

    .line 33
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/e/a/a;->b(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lcom/oplus/e/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "isSupported stdId = false"

    .line 39
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/e/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_2

    :try_start_1
    const-string v2, "1 is NULL"

    .line 45
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/e/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "2 is NULL"

    .line 51
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 55
    :goto_1
    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/e/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v2, "3 is NULL"

    .line 57
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 61
    :goto_2
    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/e/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v2, "4 is NULL"

    .line 63
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_3

    :cond_5
    move-object v7, v2

    .line 67
    :goto_3
    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/e/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_4

    :cond_6
    move-object v8, v2

    .line 71
    :goto_4
    iget-object p0, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/e/a/a;->i(Landroid/content/Context;)V

    .line 73
    new-instance p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;

    move-object v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/platform/usercenter/basic/provider/OpenIdBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :catch_1
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->create()Lcom/platform/usercenter/basic/provider/OpenIdBean;

    move-result-object p0

    return-object p0
.end method
