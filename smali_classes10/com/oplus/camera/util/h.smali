.class public Lcom/oplus/camera/util/h;
.super Ljava/lang/Object;
.source "ContentProviderUtil.java"


# direct methods
.method public static synthetic $r8$lambda$AihtfcpWXvuNAN49mXKPNrgtsPw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MHl0Z4A0v7FUfwnj1AQGEEbE7NM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MXWazj7r_vMgmAeOhAN7E1N2w50()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Sp4QNWVXCF03dUWrwpgKznZeM2M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WCGs11chSx-ComljdNF8nztWFj8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wKpgHgEVNFFgg8j2nr5bncbMGhc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "ContentProviderUtil"

    .line 104
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 106
    :try_start_1
    invoke-virtual {v1, p0, p1, p2}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 110
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 108
    :cond_1
    :try_start_3
    sget-object p0, Lcom/oplus/camera/util/h$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/util/h$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 110
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_0
    if-eqz v1, :cond_2

    .line 104
    :try_start_5
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "update, error!"

    .line 111
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const-string v0, "ContentProviderUtil"

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 92
    :try_start_1
    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 96
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 94
    :cond_1
    :try_start_3
    sget-object p0, Lcom/oplus/camera/util/h$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/util/h$$ExternalSyntheticLambda5;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 96
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_0
    if-eqz v1, :cond_2

    .line 90
    :try_start_5
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "update, error!"

    .line 97
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const-string v0, "ContentProviderUtil"

    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 50
    :try_start_1
    invoke-virtual {v1, p0, p1, p2}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 54
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 52
    :cond_1
    :try_start_3
    sget-object p0, Lcom/oplus/camera/util/h$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/util/h$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 54
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_0
    if-eqz v1, :cond_2

    .line 48
    :try_start_5
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "delete, error!"

    .line 55
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 118
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "ContentProviderUtil"

    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 64
    :try_start_1
    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 68
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 66
    :cond_1
    :try_start_3
    sget-object p0, Lcom/oplus/camera/util/h$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/util/h$$ExternalSyntheticLambda3;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 68
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_0
    if-eqz v1, :cond_2

    .line 62
    :try_start_5
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "query, err!"

    .line 69
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string v0, "ContentProviderUtil"

    .line 76
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 78
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 82
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 80
    :cond_1
    :try_start_3
    sget-object p0, Lcom/oplus/camera/util/h$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/util/h$$ExternalSyntheticLambda2;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_3

    .line 82
    :try_start_4
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_0
    if-eqz v7, :cond_2

    .line 76
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "query, error!"

    .line 83
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const-string v0, "ContentProviderUtil"

    .line 34
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 36
    :try_start_1
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 38
    :cond_1
    :try_start_3
    sget-object p0, Lcom/oplus/camera/util/h$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/util/h$$ExternalSyntheticLambda4;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 40
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_0
    if-eqz v1, :cond_2

    .line 34
    :try_start_5
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "insert, error!"

    .line 41
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "update, client is null"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "update, client is null"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "query, client is null"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "query, client is null"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "delete, client is null"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "insert, client is null"

    return-object v0
.end method
