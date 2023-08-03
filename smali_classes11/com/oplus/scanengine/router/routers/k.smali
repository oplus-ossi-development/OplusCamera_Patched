.class public final Lcom/oplus/scanengine/router/routers/k;
.super Ljava/lang/Object;
.source "MultipleRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/routers/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/scanengine/router/b<",
        "Lcom/oplus/scanengine/router/a/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/routers/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/routers/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/routers/k$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/routers/k;->a:Lcom/oplus/scanengine/router/routers/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/c;Lcom/oplus/scanengine/router/a;)V
    .locals 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "route: entity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultipleRouter"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "getRoutersList isNullOrEmpty, use BrowserRouter"

    invoke-virtual {p0, v3, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/oplus/scanengine/router/routers/c;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/c;-><init>()V

    .line 34
    new-instance v0, Lcom/oplus/scanengine/router/a/e;

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->URI:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/c;->j()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/c;->k()Lcom/oplus/scanengine/common/data/b;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/oplus/scanengine/router/a/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    .line 32
    invoke-virtual {p0, p1, v0, p3}, Lcom/oplus/scanengine/router/routers/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 41
    sget-object v1, Lcom/oplus/scanengine/router/e;->a:Lcom/oplus/scanengine/router/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oplus/scanengine/router/a/e;

    invoke-virtual {v1, p1, v3, p3}, Lcom/oplus/scanengine/router/e;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    .line 42
    sget-object p0, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    check-cast p2, Lcom/oplus/scanengine/router/a/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/scanengine/router/a/f;

    invoke-virtual {p3}, Lcom/oplus/scanengine/router/a/f;->a()Lcom/oplus/scanengine/common/data/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/scanengine/common/data/i;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    sget-object p0, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/b/c;->a()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p3, "com.android.launcher"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 48
    sget-object p0, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->a:Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/c;)V

    .line 49
    sget-object p0, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    check-cast p2, Lcom/oplus/scanengine/router/a/e;

    const-string p3, "MultipleRouters"

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "UrlRouter"

    const-string p2, "start MultiRouterActivity onSuccess"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/oplus/scanengine/router/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/routers/k;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/c;Lcom/oplus/scanengine/router/a;)V

    return-void
.end method
