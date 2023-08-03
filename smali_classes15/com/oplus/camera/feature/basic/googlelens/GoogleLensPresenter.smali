.class public Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;
.super Lcom/oplus/camera/feature/b/a/b;
.source "GoogleLensPresenter.java"


# static fields
.field public static final d:I


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/google/lens/sdk/LensApi;

.field private mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;


# direct methods
.method public static synthetic $r8$lambda$CScMQi_l5MADXLBuzdwcTPc_M30(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E84HlS2c00oyUSZhya0XT3O8Wk8(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->k(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KFh_f5tiI5yMgpQdh3qmceo4IgM(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mwd1NNfhoD69Mj2s1CFpbyjO9XY(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R7krxrFJH94c-pYESXuITQCzE7k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wqxj92_TyfD7KT4yw3cA6Hm8FYM(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bo8FHy7TIu_WeCywsCxSjlqth7o(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->l(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$byJ41AKI6BGJg4aRsTv3kbpb964(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->m(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cjm7zE8gJyXh0PXMgrYIDXIB3eE(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->j(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oirMK1ZY6DGHANSZ2m2ECw3tI9Q(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rV-nHqAIkLghqsMsBhiHGBu-0jw(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->i(Z)V

    return-void
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e:Z

    return-void
.end method

.method static synthetic -$$Nest$fputg(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mg(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 86
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e:Z

    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->f:Z

    .line 80
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g:Z

    .line 81
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h:Z

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    .line 84
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->i:Lcom/google/lens/sdk/LensApi;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 300
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->i:Lcom/google/lens/sdk/LensApi;

    if-eqz p1, :cond_0

    .line 302
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->w()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;)V

    .line 303
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 p1, 0x35

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "GoogleLensPresenter"

    const-string v0, "some thing has error!"

    .line 306
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;)V
    .locals 0

    .line 109
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    .line 107
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "collapsing"

    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->D()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v0, 0x0

    .line 574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a:Lcom/oplus/camera/feature/k/a;

    .line 575
    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->W()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 576
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 582
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "expand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "collapsed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->D()Z

    move-result p1

    if-nez p1, :cond_3

    .line 592
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    .line 593
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 594
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 585
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 393
    new-instance v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h(Z)V
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_0

    .line 395
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private synthetic i(Z)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_2

    .line 375
    new-instance v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda5;-><init>(Z)V

    const-string v1, "GoogleLensPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    .line 378
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotateImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 382
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 386
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic j(Z)Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideGoogleLensIcon needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Z)V
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 323
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-nez v0, :cond_6

    .line 324
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->f:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    if-nez v0, :cond_2

    .line 331
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->l()V

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    if-nez v0, :cond_3

    return-void

    .line 338
    :cond_3
    new-instance v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v2, "GoogleLensPresenter"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-eqz p1, :cond_4

    .line 341
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    new-instance v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$2;-><init>(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 353
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotateImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    .line 355
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 356
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 359
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    .line 360
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p1, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setEnabled(Z)V

    .line 363
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 364
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/oplus/camera/protocal/ui/a/a;->e(Z)V

    .line 366
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 367
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a/a;->h()V

    :cond_6
    :goto_1
    return-void
.end method

.method private static synthetic l(Z)Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGoogleLensIcon needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 6

    .line 273
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 275
    new-instance v1, Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->w()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    .line 276
    sget v2, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d:I

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setId(I)V

    .line 277
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->w()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/basic/R$string;->camera_description_google_lens_menu_popup:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    sget v2, Lcom/oplus/camera/feature/basic/R$drawable;->google_lens_icon:I

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setImageResource(I)V

    .line 279
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->w()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/basic/R$drawable;->google_lens_icon_background:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 281
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v2

    .line 283
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/screen/b;->d(I)Z

    move-result v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setLightBackground(Z)V

    .line 285
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->w()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/basic/R$dimen;->google_lens_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 286
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->w()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/basic/R$dimen;->google_lens_icon_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 287
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->w()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->google_lens_icon_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 288
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->w()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/basic/R$dimen;->google_lens_icon_margin_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 290
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    const/4 v2, -0x1

    .line 291
    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 292
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->t()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 294
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 295
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 297
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    new-instance v1, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "onCancelTakePicture, reset mbShutterCallback"

    return-object v0
.end method

.method private static synthetic m(Z)Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGoogleLensAvailability, enableGoogleLens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mLensApi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->i:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/oplus/camera/j$c;->ab:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 263
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    goto :goto_0

    .line 264
    :cond_0
    sget-object v0, Lcom/oplus/camera/j$c;->ac:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Z)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

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

    .line 493
    sget-object v0, Lcom/oplus/camera/feature/basic/googlelens/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 494
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "on"

    return-object p0

    :cond_0
    const-string p0, "off"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->a()V

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->c(Z)V

    .line 106
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 108
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->i()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d/a;)V
    .locals 2

    .line 459
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 460
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 465
    :cond_0
    sget-object v0, Lcom/oplus/camera/device/g;->aF:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const/16 v0, 0x3ea

    .line 468
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3eb

    .line 469
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 470
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->k()V

    :cond_2
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 4

    .line 424
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 426
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    .line 427
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 439
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 440
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 441
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    .line 442
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g(Z)V

    goto :goto_1

    .line 428
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 429
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p1, :cond_2

    .line 430
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotateImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 431
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->I()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h:Z

    if-nez p1, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->J()Z

    move-result p1

    if-nez p1, :cond_2

    .line 434
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    .line 437
    :cond_2
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 207
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    .line 208
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 415
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    .line 417
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result p1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 418
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h:Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 478
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    .line 480
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 482
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Z)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 486
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 1

    .line 519
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 522
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h:Z

    .line 524
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 525
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

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

    .line 506
    sget-object v0, Lcom/oplus/camera/feature/basic/googlelens/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "on"

    .line 507
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->D()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->I()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 509
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 512
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->c(Z)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Z)V

    .line 150
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    return-void
.end method

.method protected b(IZ)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    .line 559
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Z)V

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 544
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->K()Z

    move-result p1

    if-nez p1, :cond_5

    .line 545
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    goto :goto_0

    .line 548
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Z)V

    goto :goto_0

    .line 551
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected b(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V

    .line 188
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->a()I

    move-result p1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->R()Ljava/lang/String;

    move-result-object p1

    const-string v0, "common"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h:Z

    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Z)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->i:Lcom/google/lens/sdk/LensApi;

    if-eqz p0, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "GoogleLensPresenter"

    const-string v0, "some thing has error!"

    .line 141
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->f:Z

    return-void
.end method

.method public c()Z
    .locals 5

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->R()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a:Lcom/oplus/camera/feature/k/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v1}, Lcom/oplus/camera/feature/k/a;->H()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "highDefinition"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "idPhoto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "microscope"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v3, "groupPhoto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "night"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "superText"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v3, "ultraHD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v3, "tiltShift"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v1, v4

    goto :goto_0

    :sswitch_8
    const-string v3, "groupshot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a:Lcom/oplus/camera/feature/k/a;

    .line 176
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->G_()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->N()Z

    move-result v0

    if-nez v0, :cond_b

    .line 178
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->n_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->a()Z

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    move v2, v4

    :cond_b
    :pswitch_0
    return v2

    :pswitch_1
    return v4

    :cond_c
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58568607 -> :sswitch_8
        -0x19cca83b -> :sswitch_7
        -0x13e39a58 -> :sswitch_6
        -0x13d70cb8 -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Z)V
    .locals 1

    .line 317
    new-instance v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 114
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    .line 115
    new-instance v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;)V

    const-string v1, "GoogleLensPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->i:Lcom/google/lens/sdk/LensApi;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "some thing has error!"

    .line 121
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    .line 127
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e(Z)V

    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 373
    new-instance v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->mGoogleLensIcon:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_0

    .line 609
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setLightBackground(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 218
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->aO:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "GoogleLensPresenter"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 222
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "some thing has error!"

    .line 224
    invoke-static {v1, v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v2

    .line 229
    :goto_0
    new-instance v3, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-static {v1, v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->i:Lcom/google/lens/sdk/LensApi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->w()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Lcom/google/lens/sdk/LensApi;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->n_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->i:Lcom/google/lens/sdk/LensApi;

    .line 233
    new-instance v1, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1;-><init>(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;)V

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->e:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected i(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g(Z)V

    .line 453
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->i(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public i()Z
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->Z()Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 2

    .line 531
    sget-object v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$$ExternalSyntheticLambda6;

    const-string v1, "GoogleLensPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 533
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 534
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    const/4 v0, 0x1

    .line 535
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g(Z)V

    :cond_0
    return-void
.end method
