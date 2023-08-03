.class public final Lcom/oplus/scanengine/router/routers/o;
.super Ljava/lang/Object;
.source "TaoBaoRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/routers/o$a;
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
.field public static final a:Lcom/oplus/scanengine/router/routers/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/routers/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/routers/o$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/routers/o;->a:Lcom/oplus/scanengine/router/routers/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V
    .locals 6

    const-string p0, "com.etao.feimagesearch.capture.CaptureActivity"

    const-string v0, "com.taobao.taobao"

    const-string v1, "TaoBaoRouter"

    .line 72
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p2}, Lcom/oplus/scanengine/router/a;->a()V

    .line 77
    :goto_0
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v3, "startScan onSuccess"

    invoke-virtual {v2, v1, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const-string v4, "accessibility_widget_text"

    const-string v5, "\u626b\u4e00\u626b"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v3, Lcom/oplus/scanengine/router/b/a;->a:Lcom/oplus/scanengine/router/b/a;

    invoke-virtual {v3, p1, v0, p0, v2}, Lcom/oplus/scanengine/router/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "start direct service, onSuccess"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    if-nez p2, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "startScan onFail, e = "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    const-string v1, "com.taobao.taobao"

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->h()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v2

    const-string v3, "route: type = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaoBaoRouter"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SCAN_DEFAULT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 49
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "is private code, related app not installed, try to download"

    invoke-virtual {p0, v3, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/oplus/scanengine/router/routers/h;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/h;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/routers/h;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "related app not installed, try to download"

    invoke-virtual {p0, v3, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    :goto_0
    return-void

    .line 59
    :cond_1
    instance-of v0, p2, Lcom/oplus/scanengine/router/a/f;

    if-eqz v0, :cond_3

    .line 60
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "UrlRouterData"

    invoke-virtual {p0, v3, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    check-cast p2, Lcom/oplus/scanengine/router/a/f;

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/f;->a()Lcom/oplus/scanengine/common/data/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/scanengine/router/b/c;->a(Lcom/oplus/scanengine/common/data/i;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p3, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p3}, Lcom/oplus/scanengine/router/a;->a()V

    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/oplus/scanengine/router/routers/o;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V

    :goto_1
    return-void
.end method
