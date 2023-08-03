.class public final Lcom/oplus/scanengine/router/routers/m;
.super Ljava/lang/Object;
.source "PinDuoDuoRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/routers/m$a;
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
.field public static final a:Lcom/oplus/scanengine/router/routers/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/routers/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/routers/m$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/routers/m;->a:Lcom/oplus/scanengine/router/routers/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    const-string v0, "com.xunmeng.pinduoduo"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "PinDuoDuoRouter"

    if-nez p0, :cond_0

    .line 27
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "related app not installed, try to download"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    return-void

    .line 33
    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pinduoduo://com.xunmeng.pinduoduo/"

    .line 35
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 36
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p3, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3}, Lcom/oplus/scanengine/router/a;->a()V

    .line 39
    :goto_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "start detail activity onSuccess"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "start detail activity onFail, e: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, p0}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
