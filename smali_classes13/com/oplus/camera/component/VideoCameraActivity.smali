.class public Lcom/oplus/camera/component/VideoCameraActivity;
.super Landroid/app/Activity;
.source "VideoCameraActivity.java"


# direct methods
.method public static synthetic $r8$lambda$4H01M8884b74kz_1sUWYYIT7kXE(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/component/VideoCameraActivity;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G7BN8sN4d_7lQM__irNJqq77uaM(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/component/VideoCameraActivity;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xbG_1FlgA_O71BkMoGbYZ7j2KoM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/component/VideoCameraActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult(), requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", resultCode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, save uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crop value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crop"

    .line 87
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 100
    new-instance v0, Lcom/oplus/camera/component/VideoCameraActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/component/VideoCameraActivity$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "VideoCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 105
    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/component/VideoCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/oplus/camera/component/VideoCameraActivity;->finish()V

    const p1, 0x7f010032

    const p2, 0x7f010035

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/component/VideoCameraActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "some thing has error!"

    .line 40
    sget-object v1, Lcom/oplus/camera/component/VideoCameraActivity$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/component/VideoCameraActivity$$ExternalSyntheticLambda2;

    const-string v2, "VideoCamera"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/oplus/camera/coui/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110335

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/camera/component/VideoCameraActivity;->setTheme(I)V

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(Landroid/app/Activity;)V

    .line 50
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/component/VideoCameraActivity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f10027e

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/camera/component/VideoCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/component/VideoCameraActivity;->finish()V

    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/component/VideoCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/component/VideoCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "com.oplus.action.VIDEO_CAMERA"

    if-eqz v1, :cond_2

    const-string v1, "com.oplus.action.VIDEO_CAPTURE"

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 65
    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/oplus/camera/Camera;

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x10008000

    .line 69
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/component/VideoCameraActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 77
    invoke-static {v2, v0, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra_key_caller_package_name"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p1, :cond_5

    .line 86
    :try_start_1
    new-instance v1, Lcom/oplus/camera/component/VideoCameraActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/oplus/camera/component/VideoCameraActivity$$ExternalSyntheticLambda1;-><init>(Landroid/os/Bundle;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 89
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_2
    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const/16 p1, 0x3eb

    .line 95
    invoke-virtual {p0, v4, p1}, Lcom/oplus/camera/component/VideoCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
