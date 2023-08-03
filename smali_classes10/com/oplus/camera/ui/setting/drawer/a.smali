.class public Lcom/oplus/camera/ui/setting/drawer/a;
.super Lcom/oplus/camera/ui/setting/menu/c;
.source "CameraDrawerSettingUI.java"

# interfaces
.implements Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;


# instance fields
.field private final i:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

.field private k:Z

.field private l:F

.field private m:Z


# direct methods
.method public static synthetic $r8$lambda$8n22u7cNWJSYmUZ_5p_J2o1XZaI(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->a(Lcom/oplus/camera/module/BaseMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CDib6V6C9GHd0PJw_edGaiooqxI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F_GW4OHDXby8xsEdxaryBrM1GAg(FLcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->a(FLcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JAivR6ow2a_zvzTBXjWMkq4SxWY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/drawer/a;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$STsHFbwUOvJxlVmedM7P0SPJvT4(ZLcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->a(ZLcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VyyyUpoOTpg1KsbQYiaAd0hUzbI(Lcom/oplus/camera/ui/setting/drawer/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_297cl53i1zzsUEMSXiiXMXx6BA(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->b(Lcom/oplus/camera/module/BaseMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kZIIu68K93t1zVBHYa0CIabUV44(Lcom/oplus/camera/ui/setting/drawer/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->g(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mYu_WhVvi0CaZwbhsTo9kwhhvRk(Lcom/oplus/camera/ui/setting/drawer/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBV4gb9KCzSvN_GChjfuvE-Prxo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tsK3pE3p8uP1puaM9UMf9mHoxNk(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ueVzjtcj4VS4Wwy4ajReVGyNpt0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/drawer/a;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zGeHbRV0vCcUVMAr57KM5qcj-TQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/ui/setting/drawer/a;)Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/ui/b;ZLcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/ui/setting/menu/c;-><init>(Landroid/app/Activity;Lcom/oplus/camera/ui/b;ZLcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V

    .line 61
    new-instance p1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->i:Lcom/oplus/camera/protocal/event/b;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->k:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/a;->l:F

    .line 66
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->m:Z

    return-void
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "showCameraSettingMenu"

    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "hideCameraSettingMenu"

    return-object v0
.end method

.method private static synthetic R()Ljava/lang/String;
    .locals 1

    const-string v0, "onArrowClick, can\'t response arrow click, so return"

    return-object v0
.end method

.method private synthetic S()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeCameraSettingMenu, mPreferenceOptionGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->e:Lcom/oplus/camera/ui/menu/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(FLcom/oplus/camera/inverse/d;)V
    .locals 0

    .line 228
    invoke-interface {p1, p0}, Lcom/oplus/camera/inverse/d;->setMaskAlpha(F)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 439
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 440
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getPaddingLeft()I

    move-result v1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getPaddingRight()I

    move-result v2

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setPadding(IIII)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 385
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fi()V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/ui/c;)V
    .locals 0

    .line 392
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/c;->r(Z)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 377
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fi()V

    return-void
.end method

.method private static synthetic d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowAndHide, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isOpen: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Z)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setRollVisibility(I)V

    .line 292
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic h(I)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraDrawerSettingOpenAndClose, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Z)Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCameraSettingMenu, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .line 482
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->i:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 76
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/menu/c;->a()V

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->a:Landroid/app/Activity;

    const v1, 0x7f09037a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 78
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setOnDrawerListener(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->c:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda1;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    .line 230
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->l:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->k:Z

    .line 232
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->i:Lcom/oplus/camera/protocal/event/b;

    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;

    invoke-direct {v2, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    goto :goto_0

    :cond_1
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    .line 233
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->k:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->l:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->k:Z

    .line 235
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->i:Lcom/oplus/camera/protocal/event/b;

    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;

    invoke-direct {v2, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 238
    :cond_2
    :goto_0
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->l:F

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 126
    new-instance v0, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda5;-><init>(I)V

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setOpenAndClose(Z)V

    :cond_1
    return-void
.end method

.method public a(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)V
    .locals 0

    .line 265
    iput-boolean p4, p0, Lcom/oplus/camera/ui/setting/drawer/a;->m:Z

    .line 267
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScreenLayoutMode(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)V

    :cond_0
    return-void
.end method

.method public a(IZZZ)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/setting/menu/c;->a(IZZZ)V

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->c:Lcom/oplus/camera/ui/b;

    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/a;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 200
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    new-instance v1, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p1}, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Z)V

    const-string v3, "CameraDrawerSettingUI"

    invoke-static {v3, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "on"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->g:Lcom/oplus/camera/ui/setting/menu/c$a;

    if-eqz v0, :cond_0

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->g:Lcom/oplus/camera/ui/setting/menu/c$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/ui/setting/menu/c$a;->a(Z)V

    .line 209
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    if-eqz p1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 274
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p2, :cond_0

    .line 275
    new-instance p2, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda8;-><init>(Z)V

    const-string v0, "CameraDrawerSettingUI"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 277
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnabled(Z)V

    .line 280
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/a;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    if-eqz p2, :cond_1

    .line 282
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public a(ZZI)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->g:Lcom/oplus/camera/ui/setting/menu/c$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->g:Lcom/oplus/camera/ui/setting/menu/c$a;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/ui/setting/menu/c$a;->a(ZZI)V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    .line 404
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 9

    .line 95
    new-instance v0, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/setting/drawer/a;)V

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "CameraDrawerSettingUI.initializeCameraSettingMenu"

    .line 97
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->e:Lcom/oplus/camera/ui/menu/e;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->a:Landroid/app/Activity;

    const v2, 0x7f0905b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f09037b

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    iput-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 105
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->c:Lcom/oplus/camera/ui/b;

    invoke-interface {v1}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/a;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    iput-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a()V

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    new-instance v2, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/ui/setting/drawer/a;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setSupportListener(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$c;)V

    .line 115
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/a;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    iget-object v4, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/a;->h:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    iget-object v6, p0, Lcom/oplus/camera/ui/setting/drawer/a;->c:Lcom/oplus/camera/ui/b;

    iget-object v7, p0, Lcom/oplus/camera/ui/setting/drawer/a;->e:Lcom/oplus/camera/ui/menu/e;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a(Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/IUIContainer$a;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/menu/e;Z)V

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->at()V

    .line 122
    :cond_3
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda10;

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 290
    new-instance v0, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/ui/setting/drawer/a;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 430
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getPaddingLeft()I

    move-result p2

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setPadding(IIII)V

    return-void

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    int-to-float p2, v1

    aput p2, p1, v2

    const/4 p2, 0x1

    int-to-float v1, v0

    aput v1, p1, p2

    .line 434
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    .line 435
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 436
    sget-object p2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 438
    new-instance p2, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/setting/drawer/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 443
    new-instance p2, Lcom/oplus/camera/ui/setting/drawer/a$1;

    invoke-direct {p2, p0, v0}, Lcom/oplus/camera/ui/setting/drawer/a$1;-><init>(Lcom/oplus/camera/ui/setting/drawer/a;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 451
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setClose()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    if-eqz v0, :cond_0

    .line 392
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    .line 398
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object p0, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda11;

    const-string v0, "CameraDrawerSettingUI"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    .line 163
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "off"

    goto :goto_0

    :cond_1
    const-string v2, "on"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 165
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->a:Landroid/app/Activity;

    const-string v0, "1"

    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/DcsReporter;->reportDrawerStatusToDcs(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->k:Z

    .line 175
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->i:Lcom/oplus/camera/protocal/event/b;

    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;

    invoke-direct {v2, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 177
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/menu/c;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b()V

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/menu/c;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e()V

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/menu/c;->i()V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 214
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->c:Lcom/oplus/camera/ui/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 244
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/a;->c:Lcom/oplus/camera/ui/b;

    invoke-interface {v2}, Lcom/oplus/camera/ui/b;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->c:Lcom/oplus/camera/ui/b;

    .line 245
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    .line 246
    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v0, "pref_subsetting_key"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public l()V
    .locals 0

    .line 260
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/menu/c;->s()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda9;

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 301
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setRollVisibility(I)V

    .line 302
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->F()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getEnableTouch()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/menu/c;->s()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->c:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->c:Lcom/oplus/camera/ui/b;

    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    if-eqz v0, :cond_0

    .line 376
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda4;

    .line 377
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    if-eqz v0, :cond_0

    .line 384
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->b:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/setting/drawer/a$$ExternalSyntheticLambda3;

    .line 385
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    if-eqz p0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/a;->d(Z)V

    .line 456
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->c()V

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const-string v0, "pref_subsetting_key"

    .line 462
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y()Landroid/view/View;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    return-object p0
.end method
