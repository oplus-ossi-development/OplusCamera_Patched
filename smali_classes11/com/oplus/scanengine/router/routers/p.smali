.class public final Lcom/oplus/scanengine/router/routers/p;
.super Ljava/lang/Object;
.source "TextRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/routers/p$a;
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
.field public static final a:Lcom/oplus/scanengine/router/routers/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/routers/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/routers/p$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/routers/p;->a:Lcom/oplus/scanengine/router/routers/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 2

    const-string p0, "TextRouter"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.android.launcher"

    .line 21
    sget-object v1, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    invoke-virtual {v1}, Lcom/oplus/scanengine/router/b/c;->a()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->a:Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "start TextShowActivity onSuccess"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {p3}, Lcom/oplus/scanengine/router/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    if-nez p3, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p3, p2}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    .line 28
    :goto_1
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p3, "start TextShowActivity onFail: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
