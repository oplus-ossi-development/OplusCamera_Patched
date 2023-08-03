.class public Lcom/oplus/camera/ui/b/d;
.super Lcom/oplus/camera/ui/b/a;
.source "FilmUIContainerV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/b/d$a;
    }
.end annotation


# instance fields
.field protected q:Landroid/widget/RelativeLayout;

.field protected r:Lcom/oplus/camera/control/LockViewDragLayout;

.field protected s:Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;

.field protected t:Lcom/oplus/camera/feature/movie/a/c;

.field protected u:Landroid/view/GestureDetector;

.field protected v:Lcom/oplus/camera/common/view/PreviewFrameLayout;

.field protected w:Landroid/animation/ObjectAnimator;

.field protected x:Landroid/animation/ObjectAnimator;


# direct methods
.method public static synthetic $r8$lambda$62t49eayrVNXbr0vFMCJhXITVVQ(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/b/d;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GvjSVzU9LIEmVbdp_THVdiYu6I4(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/b/d;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MclCbBcStA8ofEafzOm5iPiCY88()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/b/d;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N34V4wGuqvttsil_iIYDF99T-F0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/b/d;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OGPBAmh_Gbgxj_U5SuoK0lgnrxA(Lcom/oplus/camera/ui/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/b/d;->E()V

    return-void
.end method

.method public static synthetic $r8$lambda$Usphfv2OifUl89ClKYm_s-yhUmM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/b/d;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$libCXUN5TSOpL-ruQvy5dzRCnjQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/b/d;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$mx(Lcom/oplus/camera/ui/b/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/b/d;->x()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/b/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    .line 84
    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->r:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 85
    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->s:Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->t:Lcom/oplus/camera/feature/movie/a/c;

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->u:Landroid/view/GestureDetector;

    .line 88
    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->v:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 89
    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->w:Landroid/animation/ObjectAnimator;

    .line 90
    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->x:Landroid/animation/ObjectAnimator;

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->y_()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0803a7

    invoke-static {p1, p2}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->y_()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f09051b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->l:Lcom/oplus/camera/control/ThumbImageView;

    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->y_()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f090443

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->m:Lcom/oplus/camera/control/MainShutterButton;

    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->y_()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f090208

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->v:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->y_()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f09012a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/control/LockViewDragLayout;

    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->r:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 100
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    new-instance p3, Lcom/oplus/camera/ui/b/d$a;

    invoke-direct {p3, p0}, Lcom/oplus/camera/ui/b/d$a;-><init>(Lcom/oplus/camera/ui/b/d;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->u:Landroid/view/GestureDetector;

    return-void
.end method

.method private B()V
    .locals 1

    .line 707
    new-instance v0, Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/b/d;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic E()V
    .locals 0

    .line 708
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->t:Lcom/oplus/camera/feature/movie/a/c;

    if-eqz p0, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/a/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "onMenuItemClick is intercepted, return"

    return-object v0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "initMenuList"

    return-object v0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "hideSubMenuPanelAnim"

    return-object v0
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "showSubMenuPanelAnim"

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const-string v0, "pref_film_video_eis_menu"

    .line 642
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const-string v0, "pref_camera_film_mode_key"

    .line 625
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private x()Z
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/oplus/camera/ui/b/d;->v:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    .line 455
    invoke-virtual {v1, p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->x:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    .line 382
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 514
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 518
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->hN()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 519
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->f_()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 522
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    .line 525
    invoke-virtual {p2}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a()Z

    move-result p2

    if-nez p2, :cond_c

    .line 526
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->A()Z

    move-result p2

    if-nez p2, :cond_c

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 533
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 535
    sget p2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    if-ne p2, p3, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-eqz p2, :cond_6

    .line 538
    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c()Z

    move-result v2

    .line 539
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/movie/a;->e(Z)Lcom/oplus/camera/feature/movie/a;

    .line 541
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 542
    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b()V

    goto :goto_3

    .line 544
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/b/d;->m(Z)V

    .line 547
    :goto_3
    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->aa()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 548
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 549
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, v2, p3, v1}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V

    goto :goto_4

    .line 551
    :cond_5
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 552
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/movie/a/a;->b()Z

    move-result v3

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v0, v2, p3, v3, v1}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZZ)V

    goto :goto_4

    .line 555
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, v2, p3, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V

    .line 558
    :goto_4
    sget p3, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->c()I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 559
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/d;->b(Lcom/oplus/camera/feature/movie/a;)V

    goto :goto_5

    .line 560
    :cond_7
    sget p3, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->e:I

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->c()I

    move-result v0

    if-ne p3, v0, :cond_8

    .line 561
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/camera/ui/b/d;->n(Z)V

    goto :goto_5

    .line 562
    :cond_8
    sget p3, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->c:I

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->c()I

    move-result v0

    if-ne p3, v0, :cond_9

    .line 563
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/d;->c(Lcom/oplus/camera/feature/movie/a;)V

    goto :goto_5

    .line 564
    :cond_9
    sget p3, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->d:I

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->c()I

    move-result v0

    if-ne p3, v0, :cond_a

    .line 565
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/d;->a(Lcom/oplus/camera/feature/movie/a;)V

    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    .line 569
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object p3, Lcom/oplus/camera/data/b/f;->e:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 572
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/ui/b/d;->c(IZ)V

    return-void

    .line 528
    :cond_c
    :goto_6
    sget-object p0, Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda0;

    const-string p1, "FilmUIContainerV2"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/feature/movie/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 642
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 644
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 645
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->k:Lcom/oplus/camera/data/DataKey;

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->k:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 650
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/basic/o/b$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/basic/o/b$$ExternalSyntheticLambda10;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 3

    .line 808
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->n()Z

    move-result v0

    const-string v1, "on"

    const-string v2, "off"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMovieModeHistogramModeOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 809
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMovieModeLogOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 810
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMovieModeHDROpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 811
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/b/a;->a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    return-void
.end method

.method public ag()V
    .locals 2

    .line 577
    invoke-super {p0}, Lcom/oplus/camera/ui/b/a;->ag()V

    .line 579
    invoke-direct {p0}, Lcom/oplus/camera/ui/b/d;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 580
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/b/d;->e(ZZ)V

    .line 583
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/b/d;->p:Z

    if-eqz v0, :cond_1

    .line 584
    iput-boolean v1, p0, Lcom/oplus/camera/ui/b/d;->p:Z

    .line 585
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->v()V

    :cond_1
    return-void
.end method

.method public ai()V
    .locals 3

    .line 591
    invoke-super {p0}, Lcom/oplus/camera/ui/b/a;->ai()V

    .line 593
    invoke-direct {p0}, Lcom/oplus/camera/ui/b/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 594
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/b/d;->k(Z)V

    .line 595
    iget-object v1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 596
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 474
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/b/d;->m(Z)V

    .line 475
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 480
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 481
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->e(Z)Lcom/oplus/camera/feature/movie/a;

    .line 482
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    invoke-virtual {v0, p0, v2, v1}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->r:Lcom/oplus/camera/control/LockViewDragLayout;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 933
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 934
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->r:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/oplus/camera/feature/movie/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 674
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 675
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/b/d;->i(Z)V

    goto :goto_0

    .line 677
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/b/d;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->c:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 881
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 882
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->c:I

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return-void
.end method

.method protected c(IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 848
    sget p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    if-ne p1, p0, :cond_0

    const/16 p0, 0x3b

    goto :goto_0

    .line 850
    :cond_0
    sget p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    if-ne p1, p0, :cond_1

    const/16 p0, 0x1a

    goto :goto_0

    .line 852
    :cond_1
    sget p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->c:I

    if-ne p1, p0, :cond_2

    const/16 p0, 0x39

    goto :goto_0

    .line 854
    :cond_2
    sget p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->e:I

    if-ne p1, p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    .line 856
    :cond_3
    sget p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->d:I

    if-ne p1, p0, :cond_5

    const/16 p0, 0x26

    :goto_0
    if-eqz p2, :cond_4

    const-string p1, "1"

    goto :goto_1

    :cond_4
    const-string p1, "2"

    .line 864
    :goto_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncMenuSelect(ILjava/lang/String;)Z

    :cond_5
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 3

    .line 228
    sget-object v0, Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda3;

    const-string v1, "FilmUIContainerV2"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 230
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->w:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 231
    invoke-static {p1}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->a()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/b/d;->w:Landroid/animation/ObjectAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected c(Lcom/oplus/camera/feature/movie/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 694
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/d;->q(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->t:Lcom/oplus/camera/feature/movie/a/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 889
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/c;->a(I)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v0

    .line 890
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/b/b;->a(Z)Lcom/oplus/camera/feature/movie/b/b;

    .line 892
    invoke-direct {p0}, Lcom/oplus/camera/ui/b/d;->B()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->u:Landroid/view/GestureDetector;

    if-eqz p0, :cond_0

    .line 899
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected d(Landroid/view/View;)V
    .locals 3

    .line 242
    sget-object v0, Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda1;

    const-string v1, "FilmUIContainerV2"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->x:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 245
    invoke-static {p1}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->b()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/b/d$1;-><init>(Lcom/oplus/camera/ui/b/d;Landroid/view/View;)V

    .line 248
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/b/d;->x:Landroid/animation/ObjectAnimator;

    .line 266
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 816
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/b/a;->d(Z)V

    .line 818
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 820
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 821
    invoke-virtual {v3}, Lcom/oplus/camera/feature/movie/a/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 823
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v3, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 825
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 826
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->e(Z)Lcom/oplus/camera/feature/movie/a;

    .line 827
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 828
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v4, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZZ)V

    :cond_1
    if-eqz p1, :cond_2

    return-void

    .line 835
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const-wide/16 v0, 0xc8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 836
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 839
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->f:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p1, :cond_4

    .line 840
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_4
    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->d:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 871
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 872
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/movie/a;->d(Z)Lcom/oplus/camera/feature/movie/a;

    .line 873
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget p2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->d:I

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 771
    invoke-super {p0}, Lcom/oplus/camera/ui/b/a;->e()V

    .line 773
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 774
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 775
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    const/4 v2, 0x1

    .line 777
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 778
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->e(Z)Lcom/oplus/camera/feature/movie/a;

    .line 779
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 780
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v4, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZZ)V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const/16 v2, 0x8

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v0, v2, v5, v3, v4}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->f:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {v0, v2, v5, v3, v4}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    .line 793
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 795
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/oplus/camera/ui/b/d;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-static {v0, v1, v5, v3, v4}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 799
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_5

    .line 800
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, v5, v3, v4}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 801
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 802
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_5
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 188
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/b/a;->e(I)V

    .line 190
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 191
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/c/a;->b([Landroid/view/View;)V

    .line 193
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected e(ZZ)V
    .locals 9

    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->y_()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09051b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    iput-object v0, p0, Lcom/oplus/camera/ui/b/d;->l:Lcom/oplus/camera/control/ThumbImageView;

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->l:Lcom/oplus/camera/control/ThumbImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/oplus/camera/ui/b/d;->l:Lcom/oplus/camera/control/ThumbImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x96

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->l:Lcom/oplus/camera/control/ThumbImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 209
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    if-eqz p1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x96

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz p1, :cond_3

    .line 215
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x96

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 218
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "movie"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 219
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 221
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/f;->e:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 222
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->e:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->m()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->e:I

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_1
    return-void
.end method

.method protected h(Z)V
    .locals 2

    .line 668
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->q:Lcom/oplus/camera/data/DataKey;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const/16 p1, 0x3a

    .line 669
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/d;->i(I)V

    return-void
.end method

.method protected i(Z)V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/b/d;->s:Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;

    const v2, 0x7f0803e2

    .line 106
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;->setBackgroundResource(I)V

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->s:Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    .line 108
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bbc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    .line 110
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bbb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 107
    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;->setPadding(IIII)V

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->s:Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;->setOverScrollMode(I)V

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    const v2, 0x7f0901e6

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->s:Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bbd

    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    .line 125
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bb7

    invoke-static {v4}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bba

    .line 128
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 129
    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bb8

    .line 130
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 131
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->z()V

    .line 132
    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 134
    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->v:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    .line 135
    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->v:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/screen/c/a;->b([Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/d;->c(Landroid/view/View;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->y()V

    return-void
.end method

.method public j()V
    .locals 7

    .line 271
    sget-object v0, Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda2;

    const-string v1, "FilmUIContainerV2"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance v1, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    const/4 v2, 0x0

    .line 277
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/movie/a;->b(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 278
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    sput v2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    .line 279
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/movie/a;->b(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v4, 0x7f0805a0

    .line 280
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f0804c6

    .line 281
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f0804b1

    .line 282
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 285
    invoke-direct {p0}, Lcom/oplus/camera/ui/b/d;->x()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    sput v3, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    .line 286
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->b(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->h(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->i(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f08066a

    .line 290
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f080657

    .line 291
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.oplus.feature.movie.mode.log.support"

    .line 293
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 294
    new-instance v1, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 295
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->l()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const/4 v6, 0x3

    sput v5, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->c:I

    .line 296
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->b(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f080555

    .line 298
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 299
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->h(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f080554

    .line 300
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    .line 303
    :cond_0
    new-instance v1, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 304
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->p()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const-string v6, "com.oplus.feature.movie_super_eis_support"

    .line 305
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/oplus/camera/feature/movie/a;->g(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    add-int/lit8 v6, v5, 0x1

    sput v5, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->d:I

    .line 306
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->b(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 307
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f080677

    .line 308
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->h(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f080678

    .line 310
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 313
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->m()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    sput v6, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->e:I

    .line 314
    invoke-virtual {v1, v6}, Lcom/oplus/camera/feature/movie/a;->b(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 315
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v4, 0x7f08027e

    .line 316
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->h(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->i(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v4, 0x7f08027d

    .line 319
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-nez v1, :cond_1

    .line 322
    new-instance v1, Lcom/oplus/camera/feature/movie/a/a;

    invoke-direct {v1, v0, v3, v2}, Lcom/oplus/camera/feature/movie/a/a;-><init>(Ljava/util/List;ZZ)V

    iput-object v1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    goto :goto_0

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/movie/a/a;->a(Ljava/util/List;)V

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method protected j(Z)V
    .locals 1

    .line 171
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/d;->k(Z)V

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/b/d;->e(ZZ)V

    return-void
.end method

.method protected k(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/b/d;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->v:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected m(Z)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(Z)V

    .line 461
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d()V

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/b/d;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 465
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/d;->j(Z)V

    .line 466
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 467
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_1
    return-void
.end method

.method protected n(Z)V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/b/d$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 628
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/b/d;->a(ZI)V

    .line 629
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/b/d;->a(ZI)V

    .line 630
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->n:Lcom/oplus/camera/data/DataKey;

    const-string v1, "torch"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 632
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->n:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 635
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/basic/o/b$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/basic/o/b$$ExternalSyntheticLambda10;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x3

    .line 636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/d;->i(I)V

    :cond_1
    return-void
.end method

.method protected o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 656
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->p:Lcom/oplus/camera/data/DataKey;

    const-string v0, "on"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 658
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->p:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090334

    if-ne v0, p1, :cond_1

    .line 489
    invoke-direct {p0}, Lcom/oplus/camera/ui/b/d;->x()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/b/d;->k(Z)V

    .line 491
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 492
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    .line 495
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/c;->b(Ljava/lang/String;Z)V

    .line 496
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    :cond_1
    return-void
.end method

.method protected p(Z)V
    .locals 2

    .line 663
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->m:Lcom/oplus/camera/data/DataKey;

    if-eqz p1, :cond_0

    const-string p1, "grid"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const/16 p1, 0x25

    .line 664
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/d;->i(I)V

    return-void
.end method

.method protected q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 700
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->o:Lcom/oplus/camera/data/DataKey;

    const-string v0, "on"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 702
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->o:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->d:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 507
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->c:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->l()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 606
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 607
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->e:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 615
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    const/4 v1, 0x0

    .line 616
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 617
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->e(Z)Lcom/oplus/camera/feature/movie/a;

    .line 618
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b()V

    .line 619
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v2, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->e:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 735
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v3, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->e:I

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    .line 741
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/b/d;->n(Z)V

    return-void
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected y()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->y_()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09051b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    iput-object v0, p0, Lcom/oplus/camera/ui/b/d;->l:Lcom/oplus/camera/control/ThumbImageView;

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->l:Lcom/oplus/camera/control/ThumbImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->l:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setVisibility(I)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->setVisibility(I)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->e:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->at()V

    :cond_3
    return-void
.end method

.method protected z()V
    .locals 5

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iget-object v1, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com.oplus.feature.movie.mode.hdr.support"

    .line 334
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.oplus.10bits.heic.encode.support"

    .line 336
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    :cond_0
    new-instance v2, Lcom/oplus/camera/feature/movie/b/b;

    invoke-direct {v2}, Lcom/oplus/camera/feature/movie/b/b;-><init>()V

    const v3, 0x7f100407

    .line 338
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/movie/b/b;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v2

    const v3, 0x7f08028b

    const v4, 0x7f08028d

    .line 339
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/feature/movie/b/b;->a(II)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v2

    .line 340
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/movie/b/b;->a(Z)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/ui/b/d$2;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/b/d$2;-><init>(Lcom/oplus/camera/ui/b/d;)V

    .line 341
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/movie/b/b;->a(Lcom/oplus/camera/feature/movie/b/b$a;)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_1
    new-instance v2, Lcom/oplus/camera/feature/movie/b/b;

    invoke-direct {v2}, Lcom/oplus/camera/feature/movie/b/b;-><init>()V

    const v3, 0x7f10026f

    .line 350
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/movie/b/b;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v2

    const v3, 0x7f080669

    const v4, 0x7f08045b

    .line 351
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/feature/movie/b/b;->a(II)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v2

    .line 352
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/movie/b/b;->a(Z)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/ui/b/d$3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/b/d$3;-><init>(Lcom/oplus/camera/ui/b/d;)V

    .line 353
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/movie/b/b;->a(Lcom/oplus/camera/feature/movie/b/b$a;)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v2, Lcom/oplus/camera/feature/movie/b/b;

    invoke-direct {v2}, Lcom/oplus/camera/feature/movie/b/b;-><init>()V

    const v3, 0x7f100426

    .line 361
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/movie/b/b;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v1

    const v2, 0x7f0804c8

    const v3, 0x7f0804cb

    .line 362
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/feature/movie/b/b;->a(II)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v1

    .line 363
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/d;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/movie/b/b;->a(Z)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/b/d$4;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/b/d$4;-><init>(Lcom/oplus/camera/ui/b/d;)V

    .line 364
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/movie/b/b;->a(Lcom/oplus/camera/feature/movie/b/b$a;)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v1, p0, Lcom/oplus/camera/ui/b/d;->t:Lcom/oplus/camera/feature/movie/a/c;

    if-nez v1, :cond_2

    .line 372
    new-instance v1, Lcom/oplus/camera/feature/movie/a/c;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/d;->o:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/oplus/camera/feature/movie/a/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/oplus/camera/ui/b/d;->t:Lcom/oplus/camera/feature/movie/a/c;

    goto :goto_0

    .line 374
    :cond_2
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/movie/a/c;->a(Ljava/util/ArrayList;)V

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/d;->s:Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->t:Lcom/oplus/camera/feature/movie/a/c;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
