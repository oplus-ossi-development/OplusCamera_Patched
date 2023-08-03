.class public Lcom/oplus/camera/setting/CameraSubSettingActivity;
.super Lcom/oplus/camera/setting/CameraSettingBaseActivity;
.source "CameraSubSettingActivity.java"


# instance fields
.field private h:I

.field private i:Lcom/oplus/camera/setting/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->h:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->i:Lcom/oplus/camera/setting/i;

    return-void
.end method

.method private o()Z
    .locals 3

    .line 113
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oplus.intent.action.APP_SUB_SETTING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "camera_intent_data"

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    const-string v2, "camera_sub_setting_from"

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .line 133
    iget v0, p0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->h:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f100430

    .line 134
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f10044f

    .line 136
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f1003d2

    .line 138
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f1005c4

    .line 140
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x5

    if-ne v1, v0, :cond_4

    const v0, 0x7f1003d1

    .line 142
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x6

    if-ne v1, v0, :cond_5

    const v0, 0x7f1006f2

    .line 144
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x7

    if-ne v1, v0, :cond_6

    const v0, 0x7f10069c

    .line 146
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v1, 0x8

    if-ne v1, v0, :cond_7

    const v0, 0x7f100416

    .line 148
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const v0, 0x7f1003df

    .line 150
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 56
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110024

    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->setTheme(I)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Lcom/oplus/camera/setting/j;

    invoke-direct {p1}, Lcom/oplus/camera/setting/j;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_intent_data"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "camera_enter_type"

    .line 69
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->c(Z)V

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0c01d2

    .line 74
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p1, v4}, Lcom/oplus/camera/setting/j;->b(Z)V

    .line 77
    new-instance v2, Lcom/oplus/camera/setting/i;

    invoke-direct {v2, p0}, Lcom/oplus/camera/setting/i;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->i:Lcom/oplus/camera/setting/i;

    .line 78
    invoke-virtual {v2, p1}, Lcom/oplus/camera/setting/i;->a(Lcom/oplus/camera/setting/j;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0c01b5

    .line 80
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/r;

    move-result-object v2

    const v5, 0x7f090206

    const-string v6, "com.oplus.camera.ui.menu.setting.CameraSubSettingActivity"

    invoke-virtual {v2, v5, p1, v6}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/r;->b()I

    .line 86
    :goto_1
    invoke-static {}, Lcom/oplus/camera/device/e;->a()V

    .line 87
    invoke-static {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->initialize(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v5, "oplus.intent.action.APP_SUB_SETTING"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "camera_sub_setting_from_camera"

    .line 94
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    .line 95
    invoke-static {v1}, Landroidx/appcompat/app/c;->e(I)V

    .line 96
    invoke-virtual {p0, v3}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->d(Z)V

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0, v4}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->d(Z)V

    .line 101
    :goto_2
    invoke-virtual {p1, v0}, Lcom/oplus/camera/setting/j;->setArguments(Landroid/os/Bundle;)V

    if-eqz v0, :cond_5

    const-string p1, "camera_sub_setting_from"

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/setting/CameraSubSettingActivity;->h:I

    .line 105
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraSubSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    :cond_5
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->f()V

    return-void
.end method
