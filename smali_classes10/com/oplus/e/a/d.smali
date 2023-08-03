.class public Lcom/oplus/e/a/d;
.super Ljava/lang/Object;
.source "StdIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/e/a/d$b;
    }
.end annotation


# instance fields
.field public volatile a:Ls_a/s_a/s_a/s_b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/e/a/d;->a:Ls_a/s_a/s_a/s_b;

    .line 13
    iput-object v0, p0, Lcom/oplus/e/a/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/e/a/d;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/e/a/d;->d:Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/oplus/e/a/d$a;

    invoke-direct {v0, p0}, Lcom/oplus/e/a/d$a;-><init>(Lcom/oplus/e/a/d;)V

    iput-object v0, p0, Lcom/oplus/e/a/d;->e:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/e/a/d;->a:Ls_a/s_a/s_a/s_b;

    if-nez v0, :cond_5

    const-string v0, "2009"

    .line 2
    invoke-static {v0}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oplus.stdid"

    const-string v3, "com.oplus.stdid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.com.oplus.stdid.ID_SERVICE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "2012"

    .line 7
    invoke-static {v1}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/oplus/e/a/d;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2013"

    .line 10
    invoke-static {v0}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/e/a/d;->a:Ls_a/s_a/s_a/s_b;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/oplus/e/a/d;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v1, p0, Lcom/oplus/e/a/d;->a:Ls_a/s_a/s_a/s_b;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/oplus/e/a/d;->d:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v1, "1006"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v2, "StdIDHelper"

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    const-string v0, "1007"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v1, "StdIDHelper"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 19
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1008 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StdIDHelper"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/oplus/e/a/d;->a:Ls_a/s_a/s_a/s_b;

    if-nez v0, :cond_4

    const-string p1, "1004"

    const-string p2, "StdIDHelper"

    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_9
    const-string v0, "2010"

    .line 23
    invoke-static {v0}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-object p1

    :catch_2
    :try_start_a
    const-string p1, "1005"

    const-string p2, "StdIDHelper"

    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_b
    const-string v0, "2011"

    .line 26
    invoke-static {v0}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-object p1

    :catch_3
    :try_start_c
    const-string p1, "1005"

    const-string p2, "StdIDHelper"

    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/oplus/e/a/d;->a:Ls_a/s_a/s_a/s_b;

    if-eqz v0, :cond_0

    const-string v0, "2019"

    .line 16
    invoke-static {v0}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/e/a/d;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/oplus/e/a/d;->a:Ls_a/s_a/s_a/s_b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "1010"

    const-string v0, "StdIDHelper"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/e/a/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/e/a/d;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/e/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/e/a/d;->b:Ljava/lang/String;

    const-string v1, "SHA1"

    invoke-static {p1, v0, v1}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/e/a/d;->c:Ljava/lang/String;

    :cond_1
    const-string v0, "2017"

    .line 7
    invoke-static {v0}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/e/a/d;->a:Ls_a/s_a/s_a/s_b;

    const-string v1, ""

    if-nez v0, :cond_2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " 1009"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StdIDHelper"

    .line 10
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/oplus/e/a/d;->a:Ls_a/s_a/s_a/s_b;

    iget-object v0, p0, Lcom/oplus/e/a/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/e/a/d;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, p2}, Ls_a/s_a/s_a/s_b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2018"

    .line 13
    invoke-static {p1}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    return-object v1
.end method
