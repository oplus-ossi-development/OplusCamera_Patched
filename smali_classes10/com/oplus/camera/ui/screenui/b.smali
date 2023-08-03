.class public Lcom/oplus/camera/ui/screenui/b;
.super Lcom/oplus/camera/ui/screenui/a;
.source "GlobalScreenUIContainer.java"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/oplus/camera/f;

.field private final d:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

.field private final i:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

.field private j:Lcom/oplus/camera/coui/view/RotateAnimationView;

.field private k:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;

.field private l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

.field private final m:I

.field private n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

.field private o:Lcom/oplus/camera/coui/view/COUIToolTipsView;


# direct methods
.method public static synthetic $r8$lambda$6g8LG9QDzdn6rRa67su5FP9d7Bw(Lcom/oplus/camera/ui/screenui/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/screenui/b;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$MGubiWZkcXrlEjn3KsyK2sbMJSE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/screenui/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N3oxLXecYxaX_vsYhBg53DHQCfg(Lcom/oplus/camera/ui/screenui/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/screenui/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VOcAqFNdPOyuiDol_el_1Xq3Btw(Lcom/oplus/camera/ui/screenui/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/screenui/b;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$WAUpctUh3wrRhdUTuTlmMO8R5Uk(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/screenui/b;->a(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$juNo3JSVc7Zs7xa9uQJkpyJXQjM(Lcom/oplus/camera/ui/screenui/b;ILcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/screenui/b;->a(ILcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$keGjwMgAnhPSRno0AHYCy2WOd-U(Lcom/oplus/camera/ui/screenui/b;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/screenui/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3D_zgUnHdoB72DQu58kZRNqEfg(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/screenui/b;->b(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rPZsJwUBgpKnjJvWGSKCohvvb5c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/screenui/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/ui/screenui/b;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/ui/screenui/b;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->g:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 1

    .line 80
    invoke-direct {p0, p3}, Lcom/oplus/camera/ui/screenui/a;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 70
    new-instance p3, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    invoke-direct {p3}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;-><init>()V

    iput-object p3, p0, Lcom/oplus/camera/ui/screenui/b;->h:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    .line 71
    new-instance p3, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    invoke-direct {p3}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;-><init>()V

    iput-object p3, p0, Lcom/oplus/camera/ui/screenui/b;->i:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    const/4 p3, 0x0

    .line 72
    iput-object p3, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 74
    iput-object p3, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lcom/oplus/camera/ui/screenui/b;->m:I

    .line 76
    iput-object p3, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 77
    iput-object p3, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->b:Landroid/app/Activity;

    .line 82
    iput-object p2, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    .line 83
    new-instance p1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->d:Lcom/oplus/camera/protocal/event/b;

    .line 84
    new-instance p1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->e:Lcom/oplus/camera/protocal/event/b;

    .line 85
    new-instance p1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->g:Lcom/oplus/camera/protocal/event/b;

    .line 86
    new-instance p1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->f:Lcom/oplus/camera/protocal/event/b;

    return-void
.end method

.method private static synthetic a(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, , exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/ui/screenui/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic a(ILcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V
    .locals 6

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v2, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v1

    .line 326
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/oplus/camera/common/screen/a/b;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 328
    iget-object v5, p0, Lcom/oplus/camera/ui/screenui/b;->h:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    invoke-virtual {v5}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 329
    invoke-virtual {p2, v2}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setSpecialRatioColor(Z)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 331
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSpecialRatioColor(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 333
    invoke-virtual {p2, v1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setSpecialRatioColor(Z)V

    .line 334
    iget-object v2, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSpecialRatioColor(Z)V

    .line 335
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v1

    invoke-virtual {v1, v0, v3, p1}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p1

    .line 337
    invoke-virtual {p2, p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setLightBackground(Z)V

    .line 338
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSpecialRatioColor(Z)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;I)V
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    const/16 v2, 0x100

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;IZII)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x154

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/c/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/screenui/b$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/screenui/b$1;-><init>(Lcom/oplus/camera/ui/screenui/b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/a/b;

    invoke-direct {p2}, Lcom/coui/appcompat/a/b;-><init>()V

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->performClick()Z

    return v0
.end method

.method private static synthetic b(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, , exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->cd:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.out_screen_capture"

    .line 215
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()Z
    .locals 7

    .line 374
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bX:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "GlobalScreenUIContainer"

    if-nez v0, :cond_0

    .line 375
    sget-object p0, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->n()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    move v4, v3

    .line 385
    :goto_0
    iget-object v5, p0, Lcom/oplus/camera/ui/screenui/b;->h:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    invoke-virtual {v5}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 386
    iget-object v5, p0, Lcom/oplus/camera/ui/screenui/b;->h:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    invoke-virtual {v5, v4}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/common/view/capsulelayout/b;

    iget-object v5, v5, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Ljava/lang/String;

    const-string v6, "func_out_capture"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 387
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a(I)Lcom/oplus/camera/coui/view/SplitBackgroundView;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    return v3

    .line 396
    :cond_4
    iget-object v4, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-nez v4, :cond_6

    .line 397
    new-instance v4, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oplus/camera/coui/view/COUIToolTipsView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100785

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setContent(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v4, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnTouchOutside(Z)V

    .line 400
    iget-object v4, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    const v5, 0x7f09014a

    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setId(I)V

    .line 401
    iget-object v4, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070cff

    .line 402
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 401
    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setTextViewWidthOffset(I)V

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_5

    .line 405
    iget-object v4, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 408
    :cond_5
    iget-object v4, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance v5, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/screenui/b;)V

    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnDismissListener(Lcom/oplus/camera/coui/view/COUIToolTipsView$a;)V

    .line 414
    :cond_6
    iget-object v4, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v4

    if-nez v4, :cond_9

    .line 416
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f0706a5

    goto :goto_2

    :cond_7
    const v3, 0x7f0706a8

    .line 418
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 420
    new-instance v4, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, v0, v3}, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/ui/screenui/b;Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 422
    iget-object v3, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 423
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    .line 426
    :cond_8
    new-instance p0, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda2;-><init>(Landroid/view/WindowManager$BadTokenException;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_3
    return v2

    :cond_9
    return v3
.end method

.method private e()Z
    .locals 11

    .line 435
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bW:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "GlobalScreenUIContainer"

    if-nez v0, :cond_0

    .line 436
    sget-object p0, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->m()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    move v4, v3

    .line 446
    :goto_0
    iget-object v5, p0, Lcom/oplus/camera/ui/screenui/b;->h:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    invoke-virtual {v5}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 447
    iget-object v5, p0, Lcom/oplus/camera/ui/screenui/b;->h:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    invoke-virtual {v5, v4}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/common/view/capsulelayout/b;

    iget-object v5, v5, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Ljava/lang/String;

    const-string v6, "func_out_preview_button_show"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 448
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a(I)Lcom/oplus/camera/coui/view/SplitBackgroundView;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v6, v0

    if-nez v6, :cond_4

    return v3

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-nez v0, :cond_6

    .line 458
    new-instance v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 459
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100787

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setContent(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnTouchOutside(Z)V

    .line 461
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    const v4, 0x7f09014a

    invoke-virtual {v0, v4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setId(I)V

    .line 462
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cff

    .line 463
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 462
    invoke-virtual {v0, v4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setTextViewWidthOffset(I)V

    .line 465
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance v4, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/screenui/b;)V

    invoke-virtual {v0, v4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnDismissListener(Lcom/oplus/camera/coui/view/COUIToolTipsView$a;)V

    .line 475
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 477
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0706a8

    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 478
    iget-object v5, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    const/16 v7, 0x100

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;IZII)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 480
    iget-object v3, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 481
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    .line 484
    :cond_7
    new-instance p0, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda1;-><init>(Landroid/view/WindowManager$BadTokenException;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_2
    return v2

    :cond_8
    return v3
.end method

.method private synthetic f()V
    .locals 2

    const-string v0, "func_out_preview_button_show"

    .line 470
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/screenui/b;->b(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->bW:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "showOutPreviewGuideAnim, need not to show"

    return-object v0
.end method

.method private synthetic h()V
    .locals 2

    const-string v0, "func_out_capture"

    .line 409
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/screenui/b;->b(Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->bX:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "showOutCaptureGuideAnim, need not to show"

    return-object v0
.end method


# virtual methods
.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f090227

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->g:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public a(IZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0, v0, v0, p2}, Lcom/oplus/camera/ui/screenui/b;->a(ZZZ)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p0, v1, v1, p2}, Lcom/oplus/camera/ui/screenui/b;->a(ZZZ)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Lcom/oplus/camera/ui/screenui/b;->a(ZZZ)V

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/oplus/camera/ui/screenui/b;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->k:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;

    if-eqz p0, :cond_0

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/view/SplitBackgroundView;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->b:Landroid/app/Activity;

    const v0, 0x7f090493

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090382

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/coui/view/RotateAnimationView;

    iput-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 101
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0804b8

    goto :goto_0

    :cond_0
    const v0, 0x7f0804b9

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    iget-object v2, p0, Lcom/oplus/camera/ui/screenui/b;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setHighLight(Z)V

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    new-instance v2, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/screenui/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/screenui/b;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090227

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 141
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 142
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    .line 144
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07079a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 145
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070798

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 146
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07079c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 147
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07079b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 148
    iget-object v1, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    const/4 v2, 0x2

    const v5, 0x7f060411

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a(IIIIII)V

    .line 150
    new-instance p1, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;

    invoke-direct {p1}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->k:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;

    .line 151
    new-instance v0, Lcom/oplus/camera/ui/screenui/b$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/screenui/b$2;-><init>(Lcom/oplus/camera/ui/screenui/b;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;->a(Lcom/oplus/camera/common/view/capsulelayout/a$b;)V

    .line 174
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->l:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->k:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setAdapter(Lcom/oplus/camera/common/view/capsulelayout/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "func_out_capture"

    if-eqz p1, :cond_0

    const-string p1, "func_out_preview_button_show"

    .line 495
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/screenui/b;->b(Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/data/b/d;->bX:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 498
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/camera/entry/CameraEntry;->a(I)Z

    move-result p1

    invoke-static {p1}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/screenui/b;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/screenui/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 7

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->i:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 248
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0804c1

    goto :goto_0

    :cond_0
    const p1, 0x7f0804c2

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/screenui/b;->i:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    new-instance v2, Lcom/oplus/camera/common/view/capsulelayout/b;

    iget-object v3, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    .line 256
    invoke-interface {v3}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result v3

    const-string v4, "func_split_screen_button_show"

    invoke-direct {v2, p1, v4, v3}, Lcom/oplus/camera/common/view/capsulelayout/b;-><init>(ILjava/lang/String;Z)V

    .line 254
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->add(ILjava/lang/Object;)V

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->f:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;

    .line 260
    iget-object v2, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v3, "func_out_preview_capture"

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    .line 261
    :goto_1
    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;-><init>(Ljava/lang/String;I)V

    .line 259
    invoke-virtual {p1, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    if-eqz p2, :cond_7

    .line 268
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string p2, "func_out_capture"

    invoke-virtual {p1, p2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "func_out_preview_button_show"

    const/4 v2, -0x1

    if-eqz p1, :cond_4

    .line 269
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0804b8

    goto :goto_2

    :cond_3
    const p1, 0x7f0804b9

    :goto_2
    move v1, v0

    goto :goto_4

    .line 276
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 277
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0804ba

    goto :goto_3

    :cond_5
    const p1, 0x7f0804bb

    .line 284
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v3, Lcom/oplus/camera/data/b/b;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 285
    invoke-direct {p0}, Lcom/oplus/camera/ui/screenui/b;->c()V

    move-object v6, v1

    move v1, p2

    move-object p2, v6

    goto :goto_4

    .line 287
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/ui/screenui/b;->c()V

    const-string p2, ""

    move v1, v0

    move p1, v2

    :goto_4
    if-eq v2, p1, :cond_8

    .line 291
    iget-object v2, p0, Lcom/oplus/camera/ui/screenui/b;->i:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    new-instance v3, Lcom/oplus/camera/common/view/capsulelayout/b;

    invoke-direct {v3, p1, p2, v1}, Lcom/oplus/camera/common/view/capsulelayout/b;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 294
    :cond_7
    invoke-direct {p0}, Lcom/oplus/camera/ui/screenui/b;->c()V

    .line 301
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->h:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    iget-object p2, p0, Lcom/oplus/camera/ui/screenui/b;->i:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->diffList(Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;)Z

    move-result p1

    .line 303
    iget-object p2, p0, Lcom/oplus/camera/ui/screenui/b;->j:Lcom/oplus/camera/coui/view/RotateAnimationView;

    if-eqz p2, :cond_a

    .line 305
    iget-object v1, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "func_out_capture_close_enable"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v0, v4

    .line 304
    :goto_6
    invoke-virtual {p2, v0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setVisibility(I)V

    .line 308
    :cond_a
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/screenui/b;->a(I)V

    if-eqz p1, :cond_b

    .line 311
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->k:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;

    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->h:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    invoke-virtual {p1, p0, p3}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;->a(Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;Z)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "func_out_preview_button_show"

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/oplus/camera/ui/screenui/b;->e()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "func_out_capture"

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    invoke-direct {p0}, Lcom/oplus/camera/ui/screenui/b;->d()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->f:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public b(IZ)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/ui/screenui/a;->b(IZ)V

    .line 318
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/screenui/b;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "func_out_preview_button_show"

    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 510
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->n:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "func_out_capture"

    .line 512
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 513
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 514
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->o:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->K()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "func_out_capture"

    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x47

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 195
    invoke-direct {p0}, Lcom/oplus/camera/ui/screenui/b;->c()V

    .line 196
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v3, Lcom/oplus/camera/data/b/d;->bX:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/screenui/b;->b(Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->g:Lcom/oplus/camera/protocal/event/b;

    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 199
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    .line 200
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    const-string p1, "3"

    .line 199
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    const-string p2, "func_out_preview_button_show"

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 204
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b;->c:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ap()Z

    move-result p1

    if-nez p1, :cond_3

    .line 205
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, v1, v0, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b;->g:Lcom/oplus/camera/protocal/event/b;

    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 210
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->bf:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    :cond_4
    :goto_1
    return-void
.end method
