.class public abstract Lcom/oplus/camera/setting/CameraSettingBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CameraSettingBaseActivity.java"

# interfaces
.implements Lcom/oplus/camera/setting/a;


# instance fields
.field private h:Lcom/oplus/camera/setting/a/a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public static synthetic $r8$lambda$6RlHuEMGdxigQyjQjYBzSno9CyM(Lcom/oplus/camera/setting/CameraSettingBaseActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GprqUgzfsV0ba2S0Qv6v4iQ4McQ(Lcom/oplus/camera/setting/CameraSettingBaseActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JryrxZIhTqvmxrHgPPtxp5oVF64()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dOGfFbTcardVfrXhzPoPButasS0(Lcom/oplus/camera/setting/CameraSettingBaseActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lFgu6AGFQ2JBvl7c8I1a2XG7a0A(Lcom/oplus/camera/setting/CameraSettingBaseActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yS_db6Xy9LCO4ZP3szd0q3fwZsE(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zKGvpA7zrBM0Ce5o8HSTeER1KMo(Lcom/oplus/camera/setting/CameraSettingBaseActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->h:Lcom/oplus/camera/setting/a/a;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->i:Z

    .line 52
    iput-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->j:Z

    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->k:Z

    .line 54
    iput-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->l:Z

    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->m:Z

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->n:Z

    return-void
.end method

.method private static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowWhenLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o()Ljava/lang/String;
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed"

    return-object v0
.end method

.method private synthetic v()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, requestedOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->getRequestedOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->l:Z

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 284
    sget v0, Lcom/oplus/camera/common/utils/a;->a:I

    if-lez v0, :cond_0

    .line 285
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 286
    sget v1, Lcom/oplus/camera/common/utils/a;->a:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    const/4 v0, 0x2

    .line 290
    invoke-static {v0}, Landroidx/appcompat/app/c;->e(I)V

    .line 292
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->m:Z

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->k:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->j:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 237
    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 247
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 119
    sget p0, Lcom/oplus/camera/common/utils/l;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, -0x1

    if-ne p0, p2, :cond_0

    .line 121
    invoke-static {p3}, Lcom/oplus/camera/common/utils/l;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/l;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 167
    sget-object v0, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda6;

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 169
    iget-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->m:Z

    .line 173
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    new-instance p1, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/setting/CameraSettingBaseActivity;)V

    const-string p0, "SettingBaseActivity"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->h:Lcom/oplus/camera/setting/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/a/a;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/b$b;->f()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->a(Landroid/content/Context;Z)V

    .line 67
    new-instance v0, Lcom/oplus/camera/setting/a/a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->h:Lcom/oplus/camera/setting/a/a;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->k()Landroidx/appcompat/app/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/setting/a/a;->a(Landroidx/appcompat/app/c;)V

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object p1

    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/a/b;->a()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/a/b;->a(Landroid/app/Activity;I)V

    .line 76
    :cond_0
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110024

    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->setTheme(I)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_intent_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "camera_enter_form_lock_screen"

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->n:Z

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 211
    new-instance v0, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/setting/CameraSettingBaseActivity;)V

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 213
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->l:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->h:Lcom/oplus/camera/setting/a/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/setting/a/a;->a(Landroid/view/MenuItem;)V

    .line 112
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 2

    .line 189
    new-instance v0, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/setting/CameraSettingBaseActivity;)V

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 191
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 193
    iget-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->m:Z

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->f()V

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->h:Lcom/oplus/camera/setting/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/setting/a/a;->b(Landroidx/appcompat/app/c;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 178
    new-instance v0, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/setting/CameraSettingBaseActivity;)V

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 180
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 182
    iget-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->setShowWhenLocked(Z)V

    .line 184
    iput-boolean v1, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->m:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 200
    new-instance v0, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/setting/CameraSettingBaseActivity;)V

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 202
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 204
    iget-boolean v0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->setShowWhenLocked(Z)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 0

    .line 251
    iget-boolean p0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->l:Z

    return p0
.end method

.method public q()Z
    .locals 0

    .line 263
    iget-boolean p0, p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->k:Z

    return p0
.end method

.method public setShowWhenLocked(Z)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setShowWhenLocked(Z)V

    .line 136
    new-instance p0, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity$$ExternalSyntheticLambda5;-><init>(Z)V

    const-string p1, "SettingBaseActivity"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method
