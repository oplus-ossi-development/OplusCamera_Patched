.class public final Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetStateChangeReceiver.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/heytap/nearx/cloudconfig/c;

.field private final d:Lcom/heytap/nearx/cloudconfig/datasource/d;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Lcom/heytap/nearx/cloudconfig/datasource/d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->c:Lcom/heytap/nearx/cloudconfig/c;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->d:Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 19
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/api/o;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->a:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$a;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$a;-><init>(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->c:Lcom/heytap/nearx/cloudconfig/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10

    .line 52
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->d:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a()I

    move-result v0

    const-string v1, "]...\u5f00\u59cb\u66f4\u65b0"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 66
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->c:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u66f4\u65b0\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->d:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "NetStateChangeReceiver"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "WIFI"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->c:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u4ec5WIFI\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "NetStateChangeReceiver"

    invoke-static/range {v3 .. v9}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->c:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Z)Z

    goto :goto_0

    :cond_1
    const-string v0, "UNKNOWN"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->c:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u5168\u7f51\u7edc\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "NetStateChangeReceiver"

    invoke-static/range {v3 .. v9}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->c:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->c:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "NetStateChangeReceiver"

    const-string v2, "\u76d1\u542c\u5230\u7f51\u7edc\u53d8\u5316"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    sget-object p2, Lcom/heytap/nearx/cloudconfig/device/c;->a:Lcom/heytap/nearx/cloudconfig/device/c$a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/heytap/nearx/cloudconfig/device/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->c:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/c;->f()Lcom/heytap/nearx/cloudconfig/api/n;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/heytap/nearx/cloudconfig/api/n;->a(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 35
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->a:Ljava/lang/String;

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 39
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
