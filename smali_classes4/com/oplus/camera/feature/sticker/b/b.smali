.class public Lcom/oplus/camera/feature/sticker/b/b;
.super Lcom/oplus/camera/feature/b/a/b;
.source "StickerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/b/b$a;
    }
.end annotation


# instance fields
.field private d:Lcom/oplus/camera/feature/sticker/b/b$a;

.field private e:Lcom/oplus/camera/feature/sticker/ui/h;

.field private f:Lcom/oplus/camera/feature/sticker/ui/c;

.field private g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

.field private h:Lcom/oplus/camera/feature/sticker/ui/e;

.field private final i:Lcom/oplus/camera/feature/sticker/ui/h$a;

.field private j:Lcom/oplus/camera/feature/sticker/j;


# direct methods
.method public static synthetic $r8$lambda$0CzGYVJ-YisHinKt7buIk2FEpXA(Lcom/oplus/camera/feature/sticker/b/b;Lcom/oplus/camera/feature/sticker/ui/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/b/b;->b(Lcom/oplus/camera/feature/sticker/ui/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GAako-uTxQqhSeb16qBHo9M2Oz0(Lcom/oplus/camera/feature/sticker/b/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->ad()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GtI2Ca6Uk2O48ugIhVGhxvgWK3U(Lcom/oplus/camera/feature/sticker/b/b;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/b/b;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MMcDqJdudco1xejuNsWZ5vn3u-4(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->af()V

    return-void
.end method

.method public static synthetic $r8$lambda$PdCs6lXNNgsHScF7fm0cWnRByUc(Lcom/oplus/camera/feature/sticker/ui/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b/b;->a(Lcom/oplus/camera/feature/sticker/ui/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QjfAMfBZRVHxzT3d0t6RucyLFuU(Lcom/oplus/camera/feature/sticker/b/b;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/b/b;->c(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XLylzIB6lnAzfvEo6S8UuLChqWQ(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;Lcom/oplus/camera/feature/sticker/ui/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/b/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;Lcom/oplus/camera/feature/sticker/ui/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$po-238mgoUGB1CScnJ9PNzyZqKQ(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->ah()V

    return-void
.end method

.method public static synthetic $r8$lambda$rgadEwhM7wVlyQBL27fueyoYXpo(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->ag()V

    return-void
.end method

.method public static synthetic $r8$lambda$zxJCjB9PG3PWd_B9rc3VKSuq4So()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/b/b;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/sticker/b/b;)Lcom/oplus/camera/feature/sticker/ui/h;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->d:Lcom/oplus/camera/feature/sticker/b/b$a;

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->f:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    .line 79
    new-instance p1, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/sticker/b/b;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->i:Lcom/oplus/camera/feature/sticker/ui/h$a;

    .line 201
    new-instance p1, Lcom/oplus/camera/feature/sticker/b/b$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/b/b$1;-><init>(Lcom/oplus/camera/feature/sticker/b/b;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->j:Lcom/oplus/camera/feature/sticker/j;

    .line 91
    new-instance p1, Lcom/oplus/camera/feature/sticker/ui/e;

    invoke-direct {p1}, Lcom/oplus/camera/feature/sticker/ui/e;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    return-void
.end method

.method private Y()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/e;->a(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/e;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/sticker/ui/e;->a(Z)V

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 1

    .line 143
    new-instance v0, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/sticker/b/b;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/sticker/ui/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 364
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/e;->a(Z)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    .line 331
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/b/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;Lcom/oplus/camera/feature/sticker/ui/h;)V
    .locals 0

    .line 259
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/sticker/ui/h;->a(I)V

    return-void
.end method

.method private a(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/feature/sticker/ui/e;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private aa()V
    .locals 6

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 394
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/sticker/b/b;->a(IZZZZ)V

    return-void
.end method

.method private ab()V
    .locals 2

    .line 398
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 399
    invoke-direct {p0, v1, v0, v1}, Lcom/oplus/camera/feature/sticker/b/b;->b(ZZZ)V

    :cond_0
    return-void
.end method

.method private ac()Z
    .locals 3

    .line 426
    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/sticker/b/b;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic ad()Ljava/lang/String;
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewByEnterCameraType, mStickerMenu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ae()Ljava/lang/String;
    .locals 1

    const-string v0, "onMusicButtonClick, non selected stickerItem!"

    return-object v0
.end method

.method private synthetic af()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/e;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/e;->b()V

    :cond_0
    return-void
.end method

.method private synthetic ag()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/e;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic ah()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZZ)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/feature/sticker/ui/e;)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/sticker/ui/e;->a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method private b(ZZZ)V
    .locals 8

    .line 404
    new-instance v0, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/sticker/b/b;ZZ)V

    const-string v1, "StickerPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 407
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    new-instance v0, Lcom/oplus/camera/control/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/camera/control/a;-><init>(I)V

    .line 414
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->b()Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getInsideColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/control/a;->a(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getInsideRectColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/a;->b(I)V

    .line 418
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v7, p3

    .line 421
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/feature/sticker/b/b;->a(IZZZZ)V

    :cond_2
    return-void
.end method

.method private synthetic c(ZZ)Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showStickerMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", includePanel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isMoreModeShown: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 405
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/e;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/sticker/ui/e;->a(Z)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 382
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "collapsing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "expand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->aa()V

    goto :goto_0

    .line 388
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->ab()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/oplus/camera/j$c;->cy:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 184
    sget-object p0, Lcom/oplus/camera/feature/sticker/b/a;->a:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "auto"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/h;->c(I)V

    return-void
.end method

.method public a(IZZZZ)V
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/oplus/camera/feature/sticker/ui/h;->a(IZZZ)V

    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/oplus/camera/feature/sticker/ui/i;)V
    .locals 11

    .line 233
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->n_()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_undownload:I

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/ui/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->f:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 235
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->n_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->e()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 236
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/h;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b/b;->d:Lcom/oplus/camera/feature/sticker/b/b$a;

    .line 237
    invoke-interface {v1}, Lcom/oplus/camera/feature/sticker/b/b$a;->a()Landroid/widget/RelativeLayout;

    move-result-object v5

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b/b;->d:Lcom/oplus/camera/feature/sticker/b/b$a;

    .line 238
    invoke-interface {v1}, Lcom/oplus/camera/feature/sticker/b/b$a;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b/b;->d:Lcom/oplus/camera/feature/sticker/b/b$a;

    .line 239
    invoke-interface {v1}, Lcom/oplus/camera/feature/sticker/b/b$a;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b/b;->d:Lcom/oplus/camera/feature/sticker/b/b$a;

    .line 240
    invoke-interface {v1}, Lcom/oplus/camera/feature/sticker/b/b$a;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    iget-object v9, p0, Lcom/oplus/camera/feature/sticker/b/b;->i:Lcom/oplus/camera/feature/sticker/ui/h$a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v10

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/oplus/camera/feature/sticker/ui/h;-><init>(Landroid/app/Activity;IZLandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/oplus/camera/feature/sticker/ui/h$a;Lcom/oplus/camera/protocal/ui/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    .line 241
    invoke-virtual {v0, p3}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Lcom/oplus/camera/feature/sticker/ui/i;)V

    .line 242
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    iget-object p3, p0, Lcom/oplus/camera/feature/sticker/b/b;->f:Lcom/oplus/camera/feature/sticker/ui/c;

    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Lcom/oplus/camera/feature/sticker/ui/c;)V

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->a()V

    .line 246
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->e()V

    .line 247
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/sticker/ui/h;->c(I)V

    .line 249
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    const-string p2, "StickerMenu"

    const-string p3, "com.oplus.camera.feature.sticker"

    .line 250
    invoke-interface {p1, p2, p3, p0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/d;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 328
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 329
    new-instance p1, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/sticker/b/b;)V

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/b/b;->a(Ljava/util/function/Consumer;)V

    .line 330
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/sticker/b/b;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 332
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_menu_control_button:I

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a/a;->a(I)V

    .line 333
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/b/b$a;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->d:Lcom/oplus/camera/feature/sticker/b/b$a;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Ljava/lang/String;)V

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->hasMusic()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 446
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/sticker/ui/h;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 449
    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->resumeSound()V

    goto :goto_0

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->h()V

    .line 453
    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->pauseSound()V

    .line 456
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 457
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "my_category_e5a3fe9c"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 458
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->isRecycleBin()Z

    move-result p1

    if-nez p1, :cond_3

    .line 459
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->n_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/l;->a(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/l;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/sticker/l;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    :cond_3
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 152
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 154
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->q()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    new-instance p1, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/sticker/b/b;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    .line 102
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->Y()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    .line 126
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->Z()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 255
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 257
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    .line 176
    sget-object v0, Lcom/oplus/camera/feature/sticker/b/a;->a:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/sticker/b/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 7

    .line 517
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Ljava/lang/String;IILjava/lang/String;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda9;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/b/b;->a(Ljava/util/function/Consumer;)V

    .line 367
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    .line 369
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->f:Lcom/oplus/camera/feature/sticker/ui/c;

    if-eqz p1, :cond_1

    .line 370
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/c;->a()V

    .line 371
    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/c;->b()V

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    if-eqz p1, :cond_2

    .line 375
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    const-string v0, "StickerMenu"

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a/a;->c(Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->c()V

    const/4 p1, 0x0

    .line 377
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/h;->a(ZZ)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    if-eqz p0, :cond_0

    .line 504
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/sticker/ui/h;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    :cond_0
    if-eqz v0, :cond_3

    .line 305
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 310
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->resumeSound()V

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->pauseSound()V

    .line 316
    :cond_2
    :goto_0
    new-instance p1, Lcom/oplus/camera/data/DataKey;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "sp"

    const-string v4, "sticker_info"

    invoke-direct {p1, v3, v4, v0, v2}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 318
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/h;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 320
    :cond_3
    sget-object p0, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda2;

    const-string p1, "StickerPresenter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 353
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    .line 354
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->b()V

    .line 356
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->n_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->e()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->n_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->j:Lcom/oplus/camera/feature/sticker/j;

    invoke-virtual {v1, p0, v0, p1}, Lcom/oplus/camera/feature/sticker/b;->a(Lcom/oplus/camera/feature/sticker/j;Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .line 466
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    if-eqz p0, :cond_0

    .line 467
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/h;->b(Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 509
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/b/b;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 513
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/h;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/oplus/camera/feature/sticker/ui/h;->a(ZZZ)V

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->f()V

    return-void
.end method

.method public h()Z
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->g()Z

    move-result p0

    return p0
.end method

.method public i()Lcom/oplus/camera/feature/sticker/data/StickerItem;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->g:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    return-object p0
.end method

.method public k()V
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->h()V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 476
    new-instance v0, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/b/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/b/b;)V

    const-string v1, "StickerPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 478
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 479
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/h;->c(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public m()Z
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->e:Lcom/oplus/camera/feature/sticker/ui/h;

    if-eqz p0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 2

    .line 521
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b;->h:Lcom/oplus/camera/feature/sticker/ui/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/e;->a(Z)V

    :cond_1
    return-void
.end method
