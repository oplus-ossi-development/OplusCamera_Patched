.class public Lcom/oplus/camera/feature/m/a;
.super Ljava/lang/Object;
.source "BreenoScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/m/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/oplus/camera/feature/m/a$a;)V
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/oplus/camera/feature/m/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {p0}, Lcom/oplus/camera/feature/m/a;->b(Landroid/app/Activity;)V

    .line 37
    invoke-interface {p1}, Lcom/oplus/camera/feature/m/a$a;->onEnableOpen()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "com.coloros.ocrscanner"

    .line 42
    invoke-static {p0, v0}, Lcom/oplus/camera/util/i;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/oplus/camera/util/Util;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f100165

    goto :goto_0

    :cond_0
    const v2, 0x7f100164

    :goto_0
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/camera/util/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 3

    .line 54
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "coloros.intent.action.CODE_SCANNER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.coloros.ocrscanner"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_from_package"

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "need_show_backicon"

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->am:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BreenoScanHelper"

    const-string v1, "some thing has error!"

    .line 64
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
