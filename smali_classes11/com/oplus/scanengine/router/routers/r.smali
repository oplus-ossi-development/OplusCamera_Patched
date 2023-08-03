.class public final Lcom/oplus/scanengine/router/routers/r;
.super Ljava/lang/Object;
.source "WeChatRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/routers/r$a;,
        Lcom/oplus/scanengine/router/routers/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/scanengine/router/b<",
        "Lcom/oplus/scanengine/router/a/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/routers/r$a;

.field private static e:Landroid/content/Context;


# instance fields
.field private b:Z

.field private c:Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver;

.field private d:Lcom/oplus/scanengine/router/routers/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/routers/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/routers/r$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/routers/r;->a:Lcom/oplus/scanengine/router/routers/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    .line 23
    sget-object v0, Lcom/oplus/scanengine/router/routers/r;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/router/routers/r;)Lcom/oplus/scanengine/router/routers/r$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/scanengine/router/routers/r;->d:Lcom/oplus/scanengine/router/routers/r$b;

    return-object p0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/oplus/scanengine/router/routers/r;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/router/routers/r;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/routers/r;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/router/routers/r;Lcom/oplus/scanengine/router/routers/r$b;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/oplus/scanengine/router/routers/r;->d:Lcom/oplus/scanengine/router/routers/r$b;

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    .line 144
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "WeChatRouter"

    const-string v2, "delayDeleteHandle"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcom/oplus/scanengine/router/routers/r;->b:Z

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "finally, unregisterReceiver"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/oplus/scanengine/router/routers/r;->c:Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/routers/r;->d(Landroid/content/Context;)V

    .line 150
    sget-object p0, Lcom/oplus/scanengine/common/utils/c;->a:Lcom/oplus/scanengine/common/utils/c$a;

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/common/utils/c$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/scanengine/router/routers/r;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/routers/r;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 3

    .line 197
    new-instance v0, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/scanengine/router/routers/WeChatRouter$registerAppSwitchObserver$1;-><init>(Lcom/oplus/scanengine/router/routers/r;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/oplus/scanengine/router/routers/r;->d:Lcom/oplus/scanengine/router/routers/r$b;

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/oplus/scanengine/router/routers/r;->d:Lcom/oplus/scanengine/router/routers/r$b;

    check-cast v1, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "WeChatRouter"

    const-string v2, "unregisterAppSwitchObserver : exception = "

    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Lcom/oplus/scanengine/router/routers/r;->d:Lcom/oplus/scanengine/router/routers/r$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 9

    const-string v0, "com.tencent.mm.ui.LauncherUI"

    const-string v1, "com.tencent.mm"

    const-string v2, "WeChatRouter"

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f40

    .line 51
    :try_start_0
    sget-object v6, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    invoke-virtual {v6, p1, v1}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "SCAN_DEFAULT"

    if-nez v6, :cond_1

    .line 53
    :try_start_1
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "is private code, related app not installed, try to download"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/oplus/scanengine/router/routers/h;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/routers/h;-><init>()V

    check-cast v0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "related app not installed, try to download"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/oplus/scanengine/router/routers/c;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/routers/c;-><init>()V

    check-cast v0, Lcom/oplus/scanengine/router/b;

    .line 60
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/scanengine/router/b;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    new-instance p2, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;

    invoke-direct {p2, p0, p1}, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;-><init>(Lcom/oplus/scanengine/router/routers/r;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {v4, v5, p2}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;)V

    return-void

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    sget-object v6, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    invoke-virtual {v6, p1, p2, v1}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Ljava/lang/String;)V

    .line 68
    :cond_2
    sget-object v6, Lcom/oplus/scanengine/router/b/a;->a:Lcom/oplus/scanengine/router/b/a;

    invoke-virtual {v6, p1}, Lcom/oplus/scanengine/router/b/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 69
    sget-object v6, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v7, "support directService"

    invoke-virtual {v6, v2, v7}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object p1, Lcom/oplus/scanengine/router/routers/r;->e:Landroid/content/Context;

    .line 72
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/routers/r;->c(Landroid/content/Context;)V

    .line 76
    :cond_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 77
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "LauncherUI.From.Scaner.Shortcut"

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    .line 79
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x14000000

    .line 80
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p3, :cond_4

    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p3}, Lcom/oplus/scanengine/router/a;->a()V

    .line 83
    :goto_1
    sget-object p3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v6, "start scan onSuccess"

    invoke-virtual {p3, v2, v6}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p3, Lcom/oplus/scanengine/router/b/a;->a:Lcom/oplus/scanengine/router/b/a;

    invoke-virtual {p3, p1}, Lcom/oplus/scanengine/router/b/a;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-wide/16 v6, 0x0

    .line 87
    new-instance p3, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;

    invoke-direct {p3, p2, p1}, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$2;-><init>(Lcom/oplus/scanengine/router/a/e;Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/a;

    const/4 p2, 0x0

    invoke-static {v6, v7, p3, v8, p2}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 116
    iput-boolean v8, p0, Lcom/oplus/scanengine/router/routers/r;->b:Z

    .line 117
    new-instance p2, Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver;

    invoke-direct {p2}, Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/oplus/scanengine/router/routers/r;->c:Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver;

    .line 119
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 120
    new-instance p3, Landroid/content/IntentFilter;

    const-string v6, "com.oplus.scanengine.tools.delete.temp.pic"

    invoke-direct {p3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 126
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const-string v6, "from_package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const-string v3, "accessibility_provide_name"

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    invoke-virtual {v7, p1}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/picturePermission"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const-string v3, "accessibility_widget_text"

    const-string v6, "\u76f8\u518c\uff0c\u6309\u94ae"

    invoke-interface {p3, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p3, Lcom/oplus/scanengine/router/b/a;->a:Lcom/oplus/scanengine/router/b/a;

    invoke-virtual {p3, p1, v1, v0, p2}, Lcom/oplus/scanengine/router/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :cond_5
    new-instance p2, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;

    invoke-direct {p2, p0, p1}, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;-><init>(Lcom/oplus/scanengine/router/routers/r;Landroid/content/Context;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 133
    :try_start_3
    sget-object p3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "start scan onFail: "

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lkotlin/t;->a:Lkotlin/t;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    new-instance p2, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;

    invoke-direct {p2, p0, p1}, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;-><init>(Lcom/oplus/scanengine/router/routers/r;Landroid/content/Context;)V

    :goto_2
    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {v4, v5, p2}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;)V

    .line 140
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "finally, router"

    invoke-virtual {p0, v2, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :goto_3
    new-instance p3, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;

    invoke-direct {p3, p0, p1}, Lcom/oplus/scanengine/router/routers/WeChatRouter$route$4;-><init>(Lcom/oplus/scanengine/router/routers/r;Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {v4, v5, p3}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;)V

    throw p2
.end method
