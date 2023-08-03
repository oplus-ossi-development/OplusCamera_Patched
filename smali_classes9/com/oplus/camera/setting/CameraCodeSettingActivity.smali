.class public Lcom/oplus/camera/setting/CameraCodeSettingActivity;
.super Lcom/oplus/camera/setting/CameraSettingBaseActivity;
.source "CameraCodeSettingActivity.java"


# instance fields
.field private h:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private i:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->i:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110024

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->setTheme(I)V

    :cond_0
    const p1, 0x7f0c0055

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->setContentView(I)V

    .line 43
    new-instance p1, Lcom/oplus/camera/setting/d;

    invoke-direct {p1}, Lcom/oplus/camera/setting/d;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0902c7

    .line 46
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/r;->b()I

    const v0, 0x7f09054a

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090076

    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d86

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setPadding(IIII)V

    const v0, 0x7f10013d

    .line 53
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->setTitle(I)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oplus.intent.action.APP_CODE_SETTING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "camera_intent_data"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraCodeSettingActivity;->d(Z)V

    :cond_1
    return-void
.end method
