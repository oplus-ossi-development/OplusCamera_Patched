.class Lcom/oplus/camera/ui/preview/a$i;
.super Ljava/lang/Object;
.source "CameraPreviewAnimator.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/a;


# direct methods
.method public static synthetic $r8$lambda$A1gzIsjJXZ9bDBy7jZ3yo1XTaNU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EyyDR807dHdTFj3cj0RxI2NyXvc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FfjL516gs6MnwvqQCxWKei3Fmj4(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/a$i;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZCgwUTkEorI3eCRkpZOzEcyGsqA(Lcom/oplus/camera/ui/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$i;->a(Lcom/oplus/camera/ui/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ghMQMv3DchpVfWI5Jkmy64EqrIM(Lcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$i;->a(Lcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jFEfkNDnlo1VRp-hOIboRvXIkU4(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$i;->a(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-3P7NcKAC76mH2oIgZYLmtm1do()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wzbu3OnJBN6-ScobHOywja68Y-U(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$i;->a(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/preview/a;Lcom/oplus/camera/ui/preview/a$i-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$i;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSwitchAnimTime, switchTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cameraId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/c;)Ljava/lang/String;
    .locals 2

    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimMiddle, cameraUIManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 2

    .line 1359
    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/feature/zoom/b/a;->a(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/inverse/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 1448
    invoke-interface {p0, v0, v0}, Lcom/oplus/camera/inverse/d;->setMaskAlpha(ZZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1450
    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$ms(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onSwitchAnimCancel"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onSwitchAnimEnd"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "onSwitchAnimStart"

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1455
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->c(I)I

    move-result p0

    .line 1457
    new-instance v0, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda0;-><init>(II)V

    const-string p1, "BlurPreviewAnimator"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method

.method public a()V
    .locals 5

    .line 1325
    sget-object v0, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda3;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1327
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 1329
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->O()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1330
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->y_()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/oplus/camera/util/j;->a:F

    invoke-static {v1, v2}, Lcom/oplus/camera/util/j;->a(Landroid/app/Activity;F)V

    .line 1332
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/f/b;->m()V

    .line 1334
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1335
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/filter/b/a;->f(Z)V

    .line 1336
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/filter/b/a;->aa()V

    .line 1339
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/a/a/a;->Z_()V

    .line 1341
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v1

    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 1342
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 1343
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 1344
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 1345
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 1346
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 1347
    invoke-virtual {v3, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 1348
    invoke-virtual {v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    move-result-object v3

    .line 1341
    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 1350
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    const v3, 0x7f1004a5

    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 1352
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1353
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->i()V

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    const-string v1, "pref_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    .line 1357
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    const-string v1, "pref_expand_popbar_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1358
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda6;

    .line 1359
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1362
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 1363
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 1364
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/camera/CameraManager;->k(Z)V

    .line 1365
    invoke-static {v2}, Lcom/oplus/camera/ui/menu/d;->a(Z)V

    .line 1366
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aY()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    .line 1372
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 1374
    new-instance v1, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/c;)V

    const-string v2, "BlurPreviewAnimator"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_0

    .line 1376
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$mm(Lcom/oplus/camera/ui/preview/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->aS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1377
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->bc()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    .line 1379
    invoke-virtual {v0, v1, v1, v2}, Lcom/oplus/camera/ui/c;->a(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 1380
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 1383
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 1384
    invoke-virtual {v0, v1, v1, p0}, Lcom/oplus/camera/ui/c;->a(Landroid/util/Size;Landroid/util/Size;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1391
    sget-object v0, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda2;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1393
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    .line 1398
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    .line 1400
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$mm(Lcom/oplus/camera/ui/preview/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1401
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->bc()Landroid/util/Size;

    move-result-object v2

    .line 1403
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 1404
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    .line 1405
    invoke-virtual {v3}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v4}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->d()Lcom/oplus/camera/device/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/camera/module/h;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v3

    .line 1404
    invoke-virtual {v1, v2, v3, v5}, Lcom/oplus/camera/ui/c;->a(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 1406
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/oplus/camera/protocal/ui/f/b;->c(Z)V

    .line 1407
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->aQ()V

    const/4 v3, 0x0

    .line 1408
    invoke-virtual {v1, v5, v3}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1410
    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 1412
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    const-string v4, "pref_filter_process_key"

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    const-string v4, "key_support_grand_tour_fitlers"

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1415
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/feature/filter/a/a;->B:Lcom/oplus/camera/data/DataKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1420
    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/util/a;)V

    goto :goto_0

    .line 1422
    :cond_2
    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/c;->b(Lcom/oplus/camera/util/a;)V

    .line 1425
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1426
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v4}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/util/a;)V

    goto :goto_1

    .line 1427
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1428
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1429
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v4}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    .line 1432
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->c()V

    .line 1434
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->ae()V

    .line 1435
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/common/a/c;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/a/c;->setValue(Ljava/lang/Object;)V

    .line 1436
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/common/a/c;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/a/c;->setValue(Ljava/lang/Object;)V

    .line 1437
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/common/a/c;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/a/c;->setValue(Ljava/lang/Object;)V

    .line 1438
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/module/h;->a(IZ)V

    if-eqz v2, :cond_5

    .line 1440
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aS()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1441
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 1445
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/util/j;->a(Landroid/app/Activity;)V

    .line 1447
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;

    .line 1448
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1450
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    new-instance v0, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1464
    sget-object v0, Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/preview/a$i$$ExternalSyntheticLambda4;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1466
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->d(I)V

    .line 1467
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->ae()V

    .line 1468
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$i;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->k(Z)V

    return-void
.end method
