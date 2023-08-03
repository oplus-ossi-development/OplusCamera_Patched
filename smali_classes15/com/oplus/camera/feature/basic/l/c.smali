.class public Lcom/oplus/camera/feature/basic/l/c;
.super Lcom/oplus/camera/feature/b/a/b;
.source "TenBitPresenter.java"


# instance fields
.field private d:Lcom/oplus/camera/feature/basic/l/b;

.field private final e:Lcom/oplus/camera/data/a;

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$-jawo3_RtjoGJVMPTDYFJFFd0rU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/l/c;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2d-AU3VQUvsGVKinGBZpYb7_vjg(Lcom/oplus/camera/feature/basic/l/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/basic/l/c;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Pd336PMOXgf0aF5Hi7l_NPiaQg(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/basic/l/c;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9LSWf1U8icWeROBgifTs0YLfIrA(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/l/c;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X7drjy4qQs8qUWrPAA0a6Pl2H1M(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/l/c;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    .line 94
    new-instance p1, Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/basic/l/c;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/basic/l/c;->e:Lcom/oplus/camera/data/a;

    const/4 p2, 0x0

    .line 96
    iput-boolean p2, p0, Lcom/oplus/camera/feature/basic/l/c;->f:Z

    .line 100
    new-instance p2, Lcom/oplus/camera/feature/basic/l/b;

    invoke-direct {p2}, Lcom/oplus/camera/feature/basic/l/b;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/basic/l/c;->d:Lcom/oplus/camera/feature/basic/l/b;

    .line 101
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    const-string p2, "sp"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 102
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    const-string p2, "memory"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method private Y()V
    .locals 3

    .line 330
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/camera/j$c;->g:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 331
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.beauty"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    .line 332
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    .line 333
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->isBlurOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    .line 334
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    .line 335
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    .line 336
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 338
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->Z()V

    .line 340
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/l/c;->f:Z

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 3

    .line 347
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->Y:Lcom/oplus/camera/data/DataKey;

    const-string v1, "JPEG"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 349
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->f:Lcom/oplus/camera/data/DataKey;

    const-string v2, "H264"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on10bitChanged, is10bitOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", videoSizeType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", videoFps: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;)V
    .locals 0

    .line 109
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/l/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    .line 443
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_one_subject_hint:I

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private aa()V
    .locals 4

    .line 356
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "pref_10bits_heic_encode_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/l/c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    .line 361
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    .line 362
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/camera/j$c;->aa:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.configure.video.stabilization"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 368
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    const-string v3, "on"

    .line 369
    invoke-interface {v1, v2, v3, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    const-string v3, "HEIF"

    .line 370
    invoke-interface {v1, v2, v3, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    const-string v3, "H265"

    .line 371
    invoke-interface {v1, v2, v3, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 374
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->k()V

    .line 376
    sget-object p0, Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda1;

    const-string v0, "TenBitPresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method private ab()Z
    .locals 0

    .line 381
    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/l/c;->f:Z

    return p0
.end method

.method private ac()Z
    .locals 4

    .line 385
    sget-object v0, Lcom/oplus/camera/j$c;->e:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.beauty"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private ad()V
    .locals 0

    return-void
.end method

.method private static synthetic ae()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndRestore10bit"

    return-object v0
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 340
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_10bit_hint:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "drawer_collapsed"

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->k()V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "video_size_4kuhd"

    .line 466
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/camera/j$c;->aa:Lcom/oplus/camera/j$b;

    const/4 v0, 0x0

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.oplus.configure.video.stabilization"

    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->x()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->isBlurOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->N()Z

    move-result p1

    if-nez p1, :cond_1

    .line 470
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 471
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->Z()V

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 4

    .line 252
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/oplus/camera/j$c;->aM:Lcom/oplus/camera/j$b;

    const-string v3, "com.oplus.preview.capture.hdrMode"

    .line 253
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/oplus/camera/feature/basic/l/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->b(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/d/b;->a(Z)Z

    move-result p0

    return p0

    .line 257
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    const-string v3, "off"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    const-string v3, "pref_10bits_heic_encode_key"

    invoke-interface {v2, v3}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "on"

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private h()Z
    .locals 5

    .line 271
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    .line 285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x78

    .line 275
    invoke-static {}, Lcom/oplus/camera/feature/basic/b/a;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    const-string v3, "pref_10bits_heic_encode_key"

    invoke-interface {v0, v3}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->isBlurOpen()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v4

    :cond_3
    return v1

    .line 285
    :cond_4
    sget-object v0, Lcom/oplus/camera/j$c;->aL:Lcom/oplus/camera/j$b;

    const-string v3, "com.oplus.preview.capture.hdrMode"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/oplus/camera/j$c;->aM:Lcom/oplus/camera/j$b;

    .line 286
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/oplus/camera/feature/basic/l/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 287
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->b(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/d/b;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v4

    :cond_6
    return v1
.end method

.method private i()Z
    .locals 5

    .line 292
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    sget-object v0, Lcom/oplus/camera/j$c;->bz:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.slow.video.intelligent.high.frame.enable"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 295
    iget-object v3, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    const-string v4, "pref_10bits_heic_encode_key"

    invoke-interface {v3, v4}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->g()Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 7

    .line 310
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_10bit_hint:I

    sget v3, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    sget v4, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 313
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->m()Z

    move-result v5

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    .line 310
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIIZ[Ljava/lang/Object;)V

    return-void
.end method

.method private l()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->d:Lcom/oplus/camera/feature/basic/l/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->R()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/basic/l/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private m()Z
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->R()Ljava/lang/String;

    move-result-object p0

    const-string v0, "movie"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private n()Z
    .locals 4

    .line 325
    sget-object v0, Lcom/oplus/camera/j$c;->d:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.beauty"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/camera/j$c;->b:Lcom/oplus/camera/j$b;

    .line 326
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/oplus/camera/j$c;->bJ:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 232
    :cond_0
    sget-object v0, Lcom/oplus/camera/j$c;->bK:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 234
    :cond_1
    sget-object v0, Lcom/oplus/camera/j$c;->bL:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 235
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->ab()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/oplus/camera/feature/basic/l/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    sget-object p1, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/l/c;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 108
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/l/c;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->r()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/basic/l/c;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 2

    .line 143
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->g()Z

    move-result v0

    const-string v1, "on"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 148
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-interface {p1, p0, v1}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    const-string v0, "pref_10bits_heic_encode_key"

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/l/c;->f(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    .line 182
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 195
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->aa()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 1

    .line 171
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->k()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/oplus/camera/feature/basic/l/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "off"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    const-string v0, "JPEG"

    .line 216
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    .line 218
    invoke-interface {p2, v0, p0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/data/b/f;->ay:Lcom/oplus/camera/data/DataKey;

    const-string v0, "on"

    .line 219
    invoke-interface {p0, p2, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    .line 220
    invoke-interface {p0, p2, p1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    .line 221
    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    .line 136
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->e:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 137
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->e:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 138
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_10bit_hint:I

    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    return-void
.end method

.method public b(Lcom/oplus/camera/data/DataKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    sget-object v0, Lcom/oplus/camera/feature/basic/k/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/camera/j$c;->V:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 391
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.configure.video.stabilization"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/basic/k/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v3, "off"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/basic/k/a/a;->e:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->aa()V

    goto :goto_1

    .line 396
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->Y()V

    .line 402
    :cond_2
    :goto_1
    sget-object v0, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->Y()V

    .line 405
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->isBlurOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 406
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->aa()V

    .line 410
    :cond_3
    sget-object v0, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->Y()V

    .line 413
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->ac()Z

    move-result v0

    if-nez v0, :cond_4

    .line 414
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->aa()V

    .line 418
    :cond_4
    sget-object v0, Lcom/oplus/camera/data/b/c;->a:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->aa()V

    .line 422
    :cond_5
    sget-object v0, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 423
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->c()V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 6

    .line 429
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->g()Z

    move-result v0

    .line 431
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v1}, Lcom/oplus/camera/feature/k/a;->U()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v4, "30"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 434
    new-instance v3, Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "TenBitPresenter"

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 437
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->isBlurOpen()Z

    move-result v0

    const-string v3, "off"

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v2, v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 443
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/basic/l/c$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 447
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->ad()V

    const-string v0, "video_size_4kuhd"

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 450
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v5, "video_size_1080p"

    invoke-virtual {v0, v4, v5, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 453
    :cond_1
    sget-object v0, Lcom/oplus/camera/j$c;->aa:Lcom/oplus/camera/j$b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "com.oplus.configure.video.stabilization"

    invoke-virtual {p0, v5, v0, v4}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 454
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/k/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 457
    :cond_2
    invoke-interface {v2}, Lcom/oplus/camera/data/DataManager$a;->b()V

    :cond_3
    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/l/c;->d:Lcom/oplus/camera/feature/basic/l/b;

    return-object p0
.end method

.method protected e()V
    .locals 4

    .line 114
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    .line 116
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/oplus/camera/j$c;->j:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.filter"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/l/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->isBlurOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iput-boolean v1, p0, Lcom/oplus/camera/feature/basic/l/c;->f:Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/l/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/l/c;->f:Z

    .line 127
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/l/c;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "pref_10bits_heic_encode_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/l/c;->c()V

    :cond_2
    return-void
.end method
