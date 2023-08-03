.class public final Lcom/oplus/scanengine/router/routers/f;
.super Ljava/lang/Object;
.source "DouYinRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/routers/f$a;
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
.field public static final a:Lcom/oplus/scanengine/router/routers/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/routers/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/routers/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/routers/f;->a:Lcom/oplus/scanengine/router/routers/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 5

    const-string p0, "com.ss.android.ugc.aweme.splash.SplashActivity"

    const-string v0, "DouYinRouter"

    const-string v1, "com.ss.android.ugc.aweme"

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    sget-object v2, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    invoke-virtual {v2, p1, v1}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SCAN_DEFAULT"

    if-nez v2, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "is private code, related app not installed, try to download"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lcom/oplus/scanengine/router/routers/h;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/h;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/routers/h;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "related app not installed, try to download"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    sget-object v2, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    invoke-virtual {v2, p1, p2, v1}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Ljava/lang/String;)V

    .line 48
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 49
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p3, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p3}, Lcom/oplus/scanengine/router/a;->a()V

    .line 53
    :goto_1
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "start homepage onSuccess"

    invoke-virtual {p2, v0, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    const-string v3, "accessibility_widget_text"

    const-string v4, "\u626b\u4e00\u626b"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    const-string v3, "accessibility_not_in_activity"

    const-string v4, "com.ss.android.ugc.aweme.qrcode.view.ScanQRCodeActivityV2"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lcom/oplus/scanengine/router/b/a;->a:Lcom/oplus/scanengine/router/b/a;

    invoke-virtual {v2, p1, v1, p0, p2}, Lcom/oplus/scanengine/router/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 63
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "start scan onFail, e = "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    goto :goto_2

    .line 64
    :cond_4
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, p0}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
