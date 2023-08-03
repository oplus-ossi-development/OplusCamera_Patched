.class public final Lcom/oplus/scanengine/router/routers/h;
.super Ljava/lang/Object;
.source "InstallDialogRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/routers/h$a;,
        Lcom/oplus/scanengine/router/routers/h$b;
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
.field public static final a:Lcom/oplus/scanengine/router/routers/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/routers/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/routers/h$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/routers/h;->a:Lcom/oplus/scanengine/router/routers/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 8

    const-string p0, "InstallDialogRouter"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->h()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v1

    sget-object v2, Lcom/oplus/scanengine/router/routers/h$b;->a:[I

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "market://details?id=com.ss.android.ugc.aweme"

    goto :goto_0

    :cond_1
    const-string v1, "market://details?id=com.taobao.taobao"

    goto :goto_0

    :cond_2
    const-string v1, "market://details?id=com.tencent.mm"

    goto :goto_0

    :cond_3
    const-string v1, "market://details?id=com.eg.android.AlipayGphone"

    .line 32
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->h()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v6

    sget-object v7, Lcom/oplus/scanengine/router/routers/h$b;->a:[I

    invoke-virtual {v6}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "com.ss.android.ugc.aweme"

    goto :goto_1

    :cond_5
    const-string v0, "com.taobao.taobao"

    goto :goto_1

    :cond_6
    const-string v0, "com.tencent.mm"

    goto :goto_1

    :cond_7
    const-string v0, "com.eg.android.AlipayGphone"

    .line 39
    :goto_1
    sget-object v2, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    invoke-virtual {v2, p1, p2, v0}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Ljava/lang/String;)V

    .line 41
    sget-object p2, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->a:Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;

    invoke-virtual {p2, p1, v1}, Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p3, :cond_8

    goto :goto_2

    .line 42
    :cond_8
    invoke-interface {p3}, Lcom/oplus/scanengine/router/a;->a()V

    .line 43
    :goto_2
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "start InstallDialog onSuccess"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    if-nez p3, :cond_9

    goto :goto_3

    .line 45
    :cond_9
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p3, p2}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    .line 46
    :goto_3
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "start InstallDialog onFail: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
