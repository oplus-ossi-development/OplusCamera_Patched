.class public Lcom/oplus/camera/setting/CameraSettingActivity;
.super Lcom/oplus/camera/setting/CameraSettingBaseActivity;
.source "CameraSettingActivity.java"


# direct methods
.method public static synthetic $r8$lambda$9-OObS34-PI7SPY39oSx28wcDEw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/setting/CameraSettingActivity;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JmdAafrHONATyYd_abMj1Nn9BqU(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->b(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a1YQklGH1mVe7l5ec3-FMh7Jm4E(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yfe4qJGqHqzPhiHGQSXOfvuBxQE(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate(), currentContextDensityDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sysDensityDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/common/utils/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentContextFontScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sysFontScale: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/oplus/camera/common/utils/a;->b:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, densityDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/oplus/camera/common/utils/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fontScale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/oplus/camera/common/utils/a;->b:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate(), Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "attachBaseContext, follow system dpi."

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/oplus/camera/setting/CameraSettingActivity$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/setting/CameraSettingActivity$$ExternalSyntheticLambda3;

    const-string v1, "CameraSettingActivity"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 42
    invoke-static {p1}, Lcom/oplus/camera/common/utils/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    new-instance v0, Lcom/oplus/camera/setting/CameraSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/setting/CameraSettingActivity$$ExternalSyntheticLambda1;-><init>(Landroid/content/res/Configuration;)V

    const-string v1, "CameraSettingActivity"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 52
    sget v0, Lcom/oplus/camera/common/utils/a;->a:I

    iput v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 53
    sget v0, Lcom/oplus/camera/common/utils/a;->b:F

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "CameraSettingActivity"

    if-eqz p1, :cond_1

    .line 64
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    sget v2, Lcom/oplus/camera/common/utils/a;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    sget v2, Lcom/oplus/camera/common/utils/a;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    new-instance v1, Lcom/oplus/camera/setting/CameraSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/oplus/camera/setting/CameraSettingActivity$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 71
    sget v1, Lcom/oplus/camera/common/utils/a;->a:I

    iput v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 76
    :cond_1
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110024

    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraSettingActivity;->setTheme(I)V

    :cond_2
    const p1, 0x7f0c01b5

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraSettingActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "com.oplus.camera.ui.menu.setting.CameraSettingActivity"

    .line 83
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/setting/g;

    if-nez v2, :cond_3

    .line 86
    new-instance v2, Lcom/oplus/camera/setting/g;

    invoke-direct {v2}, Lcom/oplus/camera/setting/g;-><init>()V

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/r;

    move-result-object p1

    const v3, 0x7f090206

    invoke-virtual {p1, v3, v2, v1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->b()I

    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 92
    new-instance v1, Lcom/oplus/camera/setting/CameraSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/setting/CameraSettingActivity$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const v0, 0x7f100412

    .line 93
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/m;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.camera.action.SETTING_MENU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "camera_intent_data"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lcom/oplus/camera/setting/g;->setArguments(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/oplus/camera/setting/CameraSettingActivity;->d(Z)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oplus.intent.action.APP_SETTINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 102
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oplus/camera/setting/CameraSettingActivity;->a(Z)V

    :cond_6
    :goto_0
    return-void
.end method
