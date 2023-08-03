.class public final Lcom/oplus/scanengine/router/b/a;
.super Ljava/lang/Object;
.source "AccessibilityUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/router/b/a;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/b/a;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/router/b/a;->a:Lcom/oplus/scanengine/router/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/b/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "AccessibilityUtil"

    const-string v2, "startFunction() map"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/b/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 63
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "checkOptions is failed"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.coloros.colordirectservice.ACCESSIBILITY_SCAN"

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.coloros.colordirectservice"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "accessibility_function"

    const-string v2, "accessibility_click"

    .line 70
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "accessibility_pkg_name"

    .line 79
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "accessibility_class_name"

    .line 80
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 82
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 86
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "startFunction map error="

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    const-string v0, "com.coloros.colordirectservice"

    const-string v1, "enable_accessibility_click"

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
