.class public final Lcom/oplus/scanengine/router/routers/b;
.super Ljava/lang/Object;
.source "BarCodeRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/routers/b$a;
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
.field public static final a:Lcom/oplus/scanengine/router/routers/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/routers/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/routers/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/routers/b;->a:Lcom/oplus/scanengine/router/routers/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "CodeBarRouter"

    const-string v1, "start route"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    :try_start_0
    sget-object v1, Lcom/oplus/scanengine/router/alirouter/b;->a:Lcom/oplus/scanengine/router/alirouter/b;

    invoke-virtual {v1}, Lcom/oplus/scanengine/router/alirouter/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "AliRouterUtils.isAliRouterExist() = true"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/oplus/scanengine/router/alirouter/a;->a:Lcom/oplus/scanengine/router/alirouter/a;

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/oplus/scanengine/router/alirouter/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/oplus/scanengine/router/alirouter/a$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/alirouter/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, Lcom/oplus/scanengine/router/a;->a()V

    .line 33
    :goto_0
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "use alipay router, result = "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    const-string v2, "com.eg.android.AlipayGphone"

    invoke-virtual {v1, p1, p2, v2}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-nez p3, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "CodeBarRouter - alipay_router_exception"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v3, "alipay router exception: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/alirouter/a$a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oplus/scanengine/router/alirouter/b;->a:Lcom/oplus/scanengine/router/alirouter/b;

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/alirouter/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 43
    :cond_3
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "use TextRouter"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lcom/oplus/scanengine/router/routers/p;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/p;-><init>()V

    .line 46
    new-instance v0, Lcom/oplus/scanengine/router/a/e;

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->TEXT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->j()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->k()Lcom/oplus/scanengine/common/data/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/scanengine/router/a/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    .line 44
    invoke-virtual {p0, p1, v0, p3}, Lcom/oplus/scanengine/router/routers/p;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    .line 49
    sget-object p0, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    const-string p3, "com.coloros.ocrscanner"

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
