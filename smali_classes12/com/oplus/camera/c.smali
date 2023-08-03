.class public Lcom/oplus/camera/c;
.super Lcom/oplus/camera/common/a/j;
.source "BroadcastHandler.java"

# interfaces
.implements Lcom/oplus/camera/common/a/f;
.implements Lcom/oplus/camera/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Z

.field private c:Z

.field private final d:Lcom/oplus/camera/f;

.field private final e:Lcom/oplus/camera/entry/CameraEntry;

.field private final f:Lcom/oplus/camera/CameraManager;

.field private final g:Lcom/oplus/camera/permissions/CameraPermission;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/content/BroadcastReceiver;

.field private j:Z

.field private final k:Lcom/oplus/camera/common/a/g;

.field private final l:Lcom/oplus/camera/common/a/g;

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Lcom/oplus/camera/common/a/g;

.field private final o:Lcom/oplus/camera/common/a/g;


# direct methods
.method public static synthetic $r8$lambda$-5RsYR4yFd9qTJ5BvoH3V7oLODc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2V2GZ1nJocK_V0VFnHp8ANhC4_A(Lcom/oplus/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/c;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$3-MzjvVrDzDN51jxayTx-XOV8oI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C4U_u-3jWtzu67yV32_1RxBnjms()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IWW9hJdbMvDx5TKVBp-ndlTBhp8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NPAVRcYOLZkA6wr6sGX8kNk8dao(Lcom/oplus/camera/c;Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/c;->b(Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oyz2mZ9LG7O1rn02Id0sE0UXE8M(Lcom/oplus/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/c;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$R84TBdTabFSkVD0xXUSWhFYG_zk(Lcom/oplus/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/c;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$VYAgIFlx5J3QCdHCGJ_pCqh29cs(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/c;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bOW7cwxI6DwiMtxJ0gYNDz6PNkQ(Lcom/oplus/camera/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$enPn7M_rZH9wdcV3jfMvsvDGyRA(Lcom/oplus/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/c;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$l1_vKx135_XuVm33zy2W4nXSGcg(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/c;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l93Q7ppxer_suEHP-lMsAlf-XX4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qAQQCojKHZNFN2dCKDvFoQlrAps()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uUoJ8vlqu6DuPenoAWOZaX9-pCo(Lcom/oplus/camera/c;Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/c;->a(Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/permissions/CameraPermission;Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/oplus/camera/common/a/j;-><init>()V

    .line 86
    new-instance v0, Lcom/oplus/camera/c$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/c$1;-><init>(Lcom/oplus/camera/c;)V

    iput-object v0, p0, Lcom/oplus/camera/c;->h:Landroid/content/BroadcastReceiver;

    .line 95
    new-instance v0, Lcom/oplus/camera/c$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/c$2;-><init>(Lcom/oplus/camera/c;)V

    iput-object v0, p0, Lcom/oplus/camera/c;->i:Landroid/content/BroadcastReceiver;

    .line 109
    new-instance v0, Lcom/oplus/camera/upgrade/aps/UpdateReceiver;

    invoke-direct {v0}, Lcom/oplus/camera/upgrade/aps/UpdateReceiver;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/c;->m:Landroid/content/BroadcastReceiver;

    .line 123
    invoke-interface {p1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    .line 124
    invoke-interface {p1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/c;->e:Lcom/oplus/camera/entry/CameraEntry;

    .line 125
    iput-object p1, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    .line 126
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/CameraManager;

    iput-object p1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    .line 127
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/permissions/CameraPermission;

    iput-object p1, p0, Lcom/oplus/camera/c;->g:Lcom/oplus/camera/permissions/CameraPermission;

    .line 128
    new-instance p1, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p3}, Lcom/oplus/camera/CameraManager;->bd()Lcom/oplus/camera/common/a/a;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/c;)V

    invoke-direct {p1, p2, v0}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/c;->k:Lcom/oplus/camera/common/a/g;

    .line 129
    new-instance p1, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p3}, Lcom/oplus/camera/CameraManager;->bd()Lcom/oplus/camera/common/a/a;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/c$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/oplus/camera/c$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/c;)V

    invoke-direct {p1, p2, v0}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/c;->l:Lcom/oplus/camera/common/a/g;

    .line 131
    new-instance p1, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p3}, Lcom/oplus/camera/CameraManager;->bd()Lcom/oplus/camera/common/a/a;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/c;)V

    invoke-direct {p1, p2, v0}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/c;->n:Lcom/oplus/camera/common/a/g;

    .line 132
    new-instance p2, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p3}, Lcom/oplus/camera/CameraManager;->bd()Lcom/oplus/camera/common/a/a;

    move-result-object p3

    new-instance v0, Lcom/oplus/camera/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/c;)V

    invoke-direct {p2, p3, v0}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/oplus/camera/c;->o:Lcom/oplus/camera/common/a/g;

    .line 133
    invoke-virtual {p1}, Lcom/oplus/camera/common/a/g;->e()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiver, INTENT_BINAURAL_RECORD_STATE_ACTION, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleReceivedBroadcast, phone state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleReceivedBroadcast, intent action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", packageName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isNewCameraLaunch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    .line 158
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->ay()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/ui/c;)V
    .locals 2

    .line 268
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/c$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/c$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/c;Lcom/oplus/camera/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aZ()V

    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleReceivedBroadcast, screen off and display state is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleReceivedBroadcast, temperature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temperature"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/ui/c;)V
    .locals 0

    .line 270
    iget-boolean p0, p0, Lcom/oplus/camera/c;->j:Z

    if-nez p0, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/a/a/a;->ap()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .line 392
    iget-boolean v0, p0, Lcom/oplus/camera/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/oplus/camera/c;->b:Z

    .line 399
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oppo.gallery3d.action.DELETE_PICTURE"

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 401
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 402
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/c;->h:Landroid/content/BroadcastReceiver;

    const-string v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 405
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.heytap.speechassist.intent.action.FLOAT_ACTIVITY_START"

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/c;->h:Landroid/content/BroadcastReceiver;

    const-string v5, "heytap.speechassist.permission.FLOAT_WINDOW_STATUS"

    invoke-virtual {v1, v2, v0, v5, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 410
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    .line 411
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "oplus.intent.action.OPLUS_OTA_UPDATE_SUCCESSED"

    .line 412
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/c;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 415
    iget-object v0, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/oplus/camera/c;->h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.location.MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private i()V
    .locals 5

    .line 421
    iget-boolean v0, p0, Lcom/oplus/camera/c;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/c;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 425
    :cond_0
    sget-object v0, Lcom/oplus/camera/c$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/c$$ExternalSyntheticLambda11;

    const-string v1, "BroadcastHandler"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lcom/oplus/camera/c;->c:Z

    .line 431
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_CHECKING"

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_PRE_SHARED"

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 439
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/c;->i:Landroid/content/BroadcastReceiver;

    const-string v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 443
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 444
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 447
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oplus.camera.IOT_CAPTURE"

    .line 448
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 451
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 452
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 453
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 455
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 456
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 459
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.binauralrecord.profile.action.CONNECTION_STATE_CHANGED"

    .line 460
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 463
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 464
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/oplus/camera/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 503
    iget-boolean v0, p0, Lcom/oplus/camera/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 504
    iput-boolean v0, p0, Lcom/oplus/camera/c;->b:Z

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oplus/camera/c;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 508
    iget-object v0, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/oplus/camera/c;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 517
    iget-boolean v0, p0, Lcom/oplus/camera/c;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 521
    :cond_0
    sget-object v0, Lcom/oplus/camera/c$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/c$$ExternalSyntheticLambda13;

    const-string v1, "BroadcastHandler"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Lcom/oplus/camera/c;->c:Z

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/oplus/camera/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "unregisterOnResumeReceiversInternal"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "registerOnResumeReceiversInternal"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "handleReceivedBroadcast, phone offhook, forceStopVideoRecording"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "handleReceivedBroadcast, imageSaveList is not Empty, so return."

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 10

    .line 147
    invoke-static {p0}, Lcom/oplus/camera/common/a/k;->a(Lcom/oplus/camera/common/a/i;)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android.media.EXTRA_RECORD_START_PACKAGE_TYPE"

    .line 151
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 153
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/camera/c;->j:Z

    if-nez v3, :cond_27

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 157
    :cond_1
    new-instance v3, Lcom/oplus/camera/c$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v0, v2}, Lcom/oplus/camera/c$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BroadcastHandler"

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "android.intent.action.MEDIA_CHECKING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v3, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 163
    invoke-static {}, Lcom/oplus/camera/protocal/a/c;->a()Lcom/oplus/camera/protocal/a/c;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/oplus/camera/q$n;

    invoke-direct {v0}, Lcom/oplus/camera/q$n;-><init>()V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/a/c;->a(Lcom/oplus/camera/protocal/a/b;)Lcom/oplus/camera/protocal/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/a/c;->b()V

    .line 165
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/a/c;->c()V

    .line 167
    iget-object p1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->aP()V

    .line 169
    iget-object p1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->ah()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 173
    :cond_3
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/picturestore/b;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 174
    sget-object p0, Lcom/oplus/camera/c$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/c$$ExternalSyntheticLambda12;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/c;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/oplus/camera/c;->e:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    if-ne v1, v4, :cond_27

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 183
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->J()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object p0, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    .line 184
    invoke-interface {p0}, Lcom/oplus/camera/f;->Y()Z

    move-result p0

    if-nez p0, :cond_27

    .line 185
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0, v5}, Lcom/oplus/camera/ui/a/a/a;->p(I)V

    goto/16 :goto_7

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f1004d2

    const-string v7, "on"

    if-eqz v3, :cond_8

    .line 188
    invoke-virtual {p0}, Lcom/oplus/camera/c;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    .line 193
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->ac()V

    .line 197
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aP()V

    .line 199
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0, v5}, Lcom/oplus/camera/ui/a/a/a;->p(I)V

    goto/16 :goto_7

    :cond_8
    const-string v3, "android.intent.action.MEDIA_PRE_SHARED"

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v3, "android.intent.action.MEDIA_EJECT"

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 209
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    .line 211
    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 212
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    .line 213
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 214
    iget-object p0, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->ac()V

    goto/16 :goto_7

    .line 216
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0, v4}, Lcom/oplus/camera/CameraManager;->f(Z)V

    goto/16 :goto_7

    :cond_b
    const-string v3, "com.oneplus.gallery.action.LOCAL_DELETE_PICTURE"

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 221
    iget-object p1, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    if-eqz p1, :cond_27

    .line 222
    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oplus/camera/ui/c;->q(Z)V

    .line 224
    iget-object p1, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->O()Z

    move-result p1

    if-nez p1, :cond_27

    .line 225
    iget-object p0, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/oplus/camera/module/BaseMode;->p(I)V

    goto/16 :goto_7

    :cond_c
    const-string v3, "com.oppo.gallery3d.action.DELETE_PICTURE"

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/c;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    .line 231
    iget-object p0, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->O()Z

    move-result p0

    if-nez p0, :cond_27

    .line 232
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0, v5}, Lcom/oplus/camera/ui/a/a/a;->p(I)V

    goto/16 :goto_7

    .line 234
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_10

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    const-string v1, "level"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->c(I)V

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    const-string v1, "plugged"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_e

    move v3, v4

    goto :goto_2

    :cond_e
    move v3, v5

    :goto_2
    invoke-virtual {v0, v3}, Lcom/oplus/camera/CameraManager;->l(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_f

    goto :goto_3

    :cond_f
    move v4, v5

    :goto_3
    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/g;->e(Z)V

    .line 241
    new-instance p0, Lcom/oplus/camera/c$$ExternalSyntheticLambda7;

    invoke-direct {p0, p1}, Lcom/oplus/camera/c$$ExternalSyntheticLambda7;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_7

    .line 242
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->ay()Z

    move-result v3

    if-nez v3, :cond_17

    .line 243
    invoke-virtual {p0}, Lcom/oplus/camera/c;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    .line 244
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 246
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    .line 247
    iget-object v3, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->bw()V

    .line 248
    invoke-static {v5}, Lcom/oplus/camera/common/utils/j;->a(Z)V

    .line 250
    new-instance v3, Lcom/oplus/camera/c$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/oplus/camera/c$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eq v4, v1, :cond_11

    if-ne v7, v1, :cond_27

    .line 253
    :cond_11
    invoke-static {}, Lcom/oplus/camera/util/Util;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/oplus/camera/c;->g:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-virtual {v1}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, p0, Lcom/oplus/camera/c;->e:Lcom/oplus/camera/entry/CameraEntry;

    .line 254
    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    if-eq v4, v1, :cond_14

    .line 255
    :cond_13
    iget-object v1, p0, Lcom/oplus/camera/c;->e:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1, v5}, Lcom/oplus/camera/entry/CameraEntry;->a(Z)V

    .line 256
    iget-object v1, p0, Lcom/oplus/camera/c;->e:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1, v4}, Lcom/oplus/camera/entry/CameraEntry;->b(Z)V

    .line 259
    :cond_14
    iget-object v1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->B()Lcom/oplus/camera/helper/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/helper/a;->c()V

    .line 262
    iget-object v1, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->O()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 263
    invoke-virtual {v0, v5}, Lcom/oplus/camera/module/g;->c(Z)V

    .line 266
    :cond_15
    iget-object v0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->ba()Z

    move-result v0

    if-nez v0, :cond_16

    .line 267
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/c$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/c$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/c;Lcom/oplus/camera/ui/c;)V

    const-string p1, "clearLockDB"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/CameraManager;->d(Z)V

    .line 282
    :cond_16
    iget-object p1, p0, Lcom/oplus/camera/c;->e:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 283
    iget-object p0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aK()V

    goto/16 :goto_7

    .line 286
    :cond_17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 287
    iget-object p1, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->O()Z

    move-result p1

    if-nez p1, :cond_27

    .line 288
    invoke-virtual {p0}, Lcom/oplus/camera/c;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 291
    iget-object p0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0, v4}, Lcom/oplus/camera/CameraManager;->i(Z)V

    .line 294
    :cond_18
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/a/a/a;->an()Z

    move-result p0

    if-nez p0, :cond_27

    .line 295
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/a/a/a;->ap()V

    goto/16 :goto_7

    :cond_19
    const-string v3, "android.intent.action.PHONE_STATE"

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "key_quick_video"

    if-eqz v3, :cond_1a

    const-string v0, "state"

    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {p0}, Lcom/oplus/camera/c;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    if-eqz p1, :cond_27

    .line 304
    new-instance v3, Lcom/oplus/camera/c$$ExternalSyntheticLambda9;

    invoke-direct {v3, p1}, Lcom/oplus/camera/c$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 306
    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    .line 307
    invoke-interface {p0}, Lcom/oplus/camera/f;->O()Z

    move-result p0

    if-nez p0, :cond_27

    iget-object p0, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 308
    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->J()Z

    move-result p0

    if-eqz p0, :cond_27

    .line 309
    sget-object p0, Lcom/oplus/camera/c$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/c$$ExternalSyntheticLambda10;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 311
    iget-object p0, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/h;->e(Z)V

    .line 313
    iget-object p0, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, v8}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 314
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->A()V

    .line 315
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    goto/16 :goto_7

    :cond_1a
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 320
    iget-object p0, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 321
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_POWER_SAVE_MODE:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    goto/16 :goto_7

    :cond_1b
    const-string v3, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v9}, Lcom/oplus/camera/CameraManager;->O()Z

    move-result v9

    if-nez v9, :cond_1e

    .line 323
    invoke-virtual {p0}, Lcom/oplus/camera/c;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    .line 324
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 327
    iget-object p1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/module/h;->l(Z)Z

    goto :goto_4

    .line 328
    :cond_1c
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 329
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, v5}, Lcom/oplus/camera/module/h;->e(Z)V

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 332
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->A()V

    .line 333
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 337
    :cond_1d
    :goto_4
    invoke-virtual {p0, v3, v1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_1e
    const-string v1, "com.heytap.speechassist.intent.action.FLOAT_ACTIVITY_START"

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 339
    iget-object p0, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_1f
    const-string v1, "android.location.MODE_CHANGED"

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 341
    iget-object p1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->A()Lcom/oplus/camera/o;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/o;->a(Landroid/content/Context;)V

    .line 342
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/h/b;->e()V

    goto/16 :goto_7

    :cond_20
    const-string v1, "com.oplus.camera.IOT_CAPTURE"

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 344
    iget-object p0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bx()V

    goto/16 :goto_7

    :cond_21
    const-string v1, "android.bluetooth.binauralrecord.profile.action.CONNECTION_STATE_CHANGED"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 346
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 348
    new-instance v0, Lcom/oplus/camera/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/c$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_22

    .line 351
    iget-object p1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/CameraManager;->g(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/h;->a(Z)V

    goto :goto_7

    :cond_22
    if-eqz p1, :cond_23

    if-ne v7, p1, :cond_27

    .line 355
    :cond_23
    iget-object p1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1, v5}, Lcom/oplus/camera/CameraManager;->g(Z)V

    .line 356
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, v5}, Lcom/oplus/camera/module/h;->a(Z)V

    goto :goto_7

    :cond_24
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0xa

    const/high16 v1, -0x80000000

    const-string v2, "android.bluetooth.adapter.extra.STATE"

    .line 359
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, p1, :cond_27

    iget-object p1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    .line 360
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->aV()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 361
    iget-object p1, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1, v5}, Lcom/oplus/camera/CameraManager;->g(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, v5}, Lcom/oplus/camera/module/h;->a(Z)V

    goto :goto_7

    .line 201
    :cond_25
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/camera/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->J()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 204
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    .line 205
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 203
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/c;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    .line 161
    :cond_26
    :goto_6
    iget-object p0, p0, Lcom/oplus/camera/c;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aP()V

    :cond_27
    :goto_7
    return-void
.end method

.method public a()Z
    .locals 0

    .line 371
    iget-boolean p0, p0, Lcom/oplus/camera/c;->j:Z

    return p0
.end method

.method public b()V
    .locals 1

    .line 379
    invoke-static {p0}, Lcom/oplus/camera/common/a/k;->a(Lcom/oplus/camera/common/a/i;)V

    .line 381
    iget-boolean v0, p0, Lcom/oplus/camera/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/c;->l:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 387
    iget-object p0, p0, Lcom/oplus/camera/c;->k:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 473
    invoke-static {p0}, Lcom/oplus/camera/common/a/k;->a(Lcom/oplus/camera/common/a/i;)V

    .line 475
    iget-boolean v0, p0, Lcom/oplus/camera/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/oplus/camera/c;->j:Z

    .line 483
    iget-object v0, p0, Lcom/oplus/camera/c;->k:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 484
    iget-object v0, p0, Lcom/oplus/camera/c;->l:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->c()V

    .line 486
    iget-object v0, p0, Lcom/oplus/camera/c;->n:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 487
    iget-object p0, p0, Lcom/oplus/camera/c;->o:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 495
    invoke-static {p0}, Lcom/oplus/camera/common/a/k;->a(Lcom/oplus/camera/common/a/i;)V

    .line 498
    iget-object v0, p0, Lcom/oplus/camera/c;->k:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 499
    iget-object p0, p0, Lcom/oplus/camera/c;->l:Lcom/oplus/camera/common/a/g;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/a/g;->b(J)V

    return-void
.end method

.method public getCameraCore()Lcom/oplus/camera/f;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/c;->d:Lcom/oplus/camera/f;

    return-object p0
.end method
