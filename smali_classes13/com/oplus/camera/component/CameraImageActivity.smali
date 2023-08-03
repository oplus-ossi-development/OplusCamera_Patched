.class public Lcom/oplus/camera/component/CameraImageActivity;
.super Landroid/app/Activity;
.source "CameraImageActivity.java"


# instance fields
.field private a:Lcom/oplus/camera/permissions/CameraPermission;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$2lhwivgR0ofDSsKthCGdSnhYfr0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/component/CameraImageActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MGDrtKh5Opce698BSgUo6UuNFLQ(Lcom/oplus/camera/component/CameraImageActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/component/CameraImageActivity;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YahqnjzFRUUOtkI_ySlViv2ny4s(Lcom/oplus/camera/component/CameraImageActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/component/CameraImageActivity;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a056FTOJUnZ7JbaSozSKtJn9jhQ(Lcom/oplus/camera/component/CameraImageActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/component/CameraImageActivity;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cxaMsFxiEiS-sSArj5FztOnXhsw(Lcom/oplus/camera/component/CameraImageActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/component/CameraImageActivity;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f6tNI0VwcLYmcfNeS7KP-G_ZYrs(Lcom/oplus/camera/component/CameraImageActivity;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/component/CameraImageActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fwTHP-E5omuy_MsN4Ljrdy9dKU0(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/component/CameraImageActivity;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mq1ArM_U-AqFT8xIIJ3NLMRi9TI(Lcom/oplus/camera/component/CameraImageActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/component/CameraImageActivity;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xaLgXJpaYPOJ_g3N3Gpp1lLUJAg(Lcom/oplus/camera/component/CameraImageActivity;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/component/CameraImageActivity;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/component/CameraImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/component/CameraImageActivity;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->a:Lcom/oplus/camera/permissions/CameraPermission;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    .line 56
    iput v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:I

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:Ljava/lang/String;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/component/CameraImageActivity;->getReferrer()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "CameraImageActivity"

    const-string v2, "some thing has error!"

    .line 152
    invoke-static {v1, v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static synthetic a(III)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, requestedOrientation, curActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", tarActivity: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", orientation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ZZ)Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isKeyguardLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", hasNavigationBar: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mCallerHost: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/component/CameraImageActivity;->getRequestedOrientation()I

    move-result p0

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 73
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    .line 75
    new-instance v2, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda0;-><init>(III)V

    const-string v3, "CameraImageActivity"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Lcom/oplus/camera/MyApplication;->a(Z)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 84
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 7

    const-string v0, "com.oplus.camera.extra.IS_VOICE_INTERACTION_ROOT"

    .line 163
    iget-boolean v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    const-string v2, "CameraImageActivity"

    if-eqz v1, :cond_0

    .line 164
    new-instance v0, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/component/CameraImageActivity;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 169
    :cond_0
    new-instance v1, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/component/CameraImageActivity;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 171
    invoke-virtual {p0}, Lcom/oplus/camera/component/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    .line 175
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "some thing has error!"

    .line 178
    invoke-static {v2, v5, v4}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v3

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/component/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 182
    invoke-static {v6}, Lcom/oplus/camera/MyApplication;->b(Z)V

    const/high16 v4, 0x10800000

    .line 183
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 186
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    :cond_2
    :goto_1
    new-instance v0, Lcom/oplus/camera/permissions/CameraPermission;

    invoke-direct {v0, p0}, Lcom/oplus/camera/permissions/CameraPermission;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->a:Lcom/oplus/camera/permissions/CameraPermission;

    .line 191
    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x10008000

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    sget-object v0, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda7;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "extra_key_caller_package_name"

    .line 198
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/oplus/camera/Camera;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    invoke-static {p0}, Lcom/oplus/camera/common/utils/j;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 208
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 213
    :goto_2
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/component/CameraImageActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {p0, v1}, Lcom/oplus/camera/component/CameraImageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    const v0, 0x7f01003e

    const v1, 0x7f01003f

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/component/CameraImageActivity;->overridePendingTransition(II)V

    .line 220
    iput-boolean v6, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, has no necessaryPermissions so clean task"

    return-object v0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchCameraActivity, isVoiceInteractionRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/component/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchCameraActivity, mbLaunchCameraActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lifecycleCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lifecycleCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(Landroid/app/Activity;)V

    .line 69
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    const-class p1, Lcom/oplus/camera/Camera;

    invoke-static {p1}, Lcom/oplus/camera/MyApplication;->c(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/component/CameraImageActivity;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/component/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 92
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    .line 93
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->s()Z

    move-result v0

    .line 94
    invoke-direct {p0}, Lcom/oplus/camera/component/CameraImageActivity;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:Ljava/lang/String;

    .line 96
    new-instance v1, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/component/CameraImageActivity;ZZ)V

    const/4 v2, 0x1

    const-string v3, "CameraImageActivity"

    invoke-static {v3, v1, v2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:Ljava/lang/String;

    const-string v1, "com.android.systemui"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:I

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/component/CameraImageActivity;->b()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 110
    new-instance v0, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/component/CameraImageActivity;)V

    const-string v1, "CameraImageActivity"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 112
    iget-boolean v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    if-nez v0, :cond_1

    .line 113
    iget v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:I

    .line 115
    new-instance v0, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/component/CameraImageActivity;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 117
    iget v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:I

    if-le v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0}, Lcom/oplus/camera/component/CameraImageActivity;->b()V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->e:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/camera/component/CameraImageActivity$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/component/CameraImageActivity$1;-><init>(Lcom/oplus/camera/component/CameraImageActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 137
    new-instance v0, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/component/CameraImageActivity$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/component/CameraImageActivity;)V

    const-string v1, "CameraImageActivity"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 140
    iget-boolean v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/component/CameraImageActivity;->finish()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:I

    :cond_0
    return-void
.end method
