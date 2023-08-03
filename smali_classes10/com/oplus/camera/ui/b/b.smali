.class public Lcom/oplus/camera/ui/b/b;
.super Lcom/oplus/camera/ui/b/d;
.source "FilmUIContainerRack.java"


# direct methods
.method public static synthetic $r8$lambda$X2ymy3z1Cksvy1YyuwFM7h-kSgo(ILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/b/b;->a(ILcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ewDZvdL2vT-CbS1TLh3Pws17B-0(Lcom/oplus/camera/ui/b/b;Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/b/b;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gzEnbsJuW8nd8fcUmFEyd_PdT3Y(Lcom/oplus/camera/ui/b/b;Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/b/b;->a(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qoXjGmT_6cLJQrzLIgnEizlC9N0(Lcom/oplus/camera/ui/b/b;Lcom/oplus/camera/common/view/SwitchCameraBar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/b/b;->a(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vCpxAQLXucMnqAt2aw64Hg3wyv8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/b/b;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yb-XerSxCc53M6NSM8tWC1DLCC0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/b/b;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/b/d;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    return-void
.end method

.method private B()V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    const/16 v1, 0x8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 255
    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->setMenuItemClickListener(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout$a;)V

    :cond_0
    return-void
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "onMenuItemClick is intercepted, return"

    return-object v0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "initMenuList"

    return-object v0
.end method

.method private static synthetic a(ILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p0

    .line 249
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/common/view/SwitchCameraBar;)V
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setLightBackground(Z)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;)V
    .locals 0

    .line 381
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->setLightBackground(Z)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;)V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->setIconLightBackground(Z)V

    return-void
.end method

.method private r(Z)V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xc8

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 263
    iget-object p1, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->setMenuItemClickListener(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 151
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/ui/b/b;->e:Lcom/oplus/camera/f;

    invoke-interface {p2}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p2

    .line 153
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->X_()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/ui/b/b;->e:Lcom/oplus/camera/f;

    .line 154
    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a/a;->at_()Z

    move-result p2

    if-nez p2, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/ui/c;->B()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    move v0, v2

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/b/b;->o:Landroid/app/Activity;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    .line 162
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v0, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 171
    iget-object p2, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {p2, v0, p3}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    const/4 p2, 0x3

    if-ne p2, p3, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/b/b;->h(Z)V

    :cond_3
    const/4 p2, 0x4

    if-ne p2, p3, :cond_4

    .line 178
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/b/b;->p(Z)V

    :cond_4
    const/4 p2, 0x2

    if-ne p2, p3, :cond_5

    .line 182
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/b;->c(Lcom/oplus/camera/feature/movie/a;)V

    :cond_5
    if-ne v2, p3, :cond_6

    .line 186
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/b;->a(Lcom/oplus/camera/feature/movie/a;)V

    :cond_6
    if-nez p3, :cond_7

    .line 190
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/b/b;->n(Z)V

    .line 193
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/oplus/camera/ui/b/b;->c(IZ)V

    return-void

    .line 164
    :cond_8
    :goto_1
    sget-object p0, Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda0;

    const-string p1, "FilmUIControlV2Rack"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/16 p1, 0x8

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->J()Z

    move-result p1

    if-nez p1, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IIZ)Z
    .locals 6

    .line 312
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->u()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 316
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 318
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->x()Landroid/graphics/Rect;

    move-result-object v1

    .line 319
    invoke-virtual {p3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 320
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->t()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 322
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 324
    iget-object v2, p0, Lcom/oplus/camera/ui/b/b;->m:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz v2, :cond_1

    .line 325
    iget-object v2, p0, Lcom/oplus/camera/ui/b/b;->m:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/control/MainShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 328
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 330
    iget-object v3, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v3, :cond_2

    .line 331
    iget-object v3, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(Landroid/graphics/Rect;)V

    .line 334
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 336
    iget-object v4, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    if-eqz v4, :cond_3

    .line 337
    iget-object v4, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 340
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 342
    iget-object v5, p0, Lcom/oplus/camera/ui/b/b;->l:Lcom/oplus/camera/control/ThumbImageView;

    if-eqz v5, :cond_4

    .line 343
    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->l:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {p0, v4}, Lcom/oplus/camera/control/ThumbImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 346
    :cond_4
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 347
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_5

    .line 348
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_5

    .line 349
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_5

    .line 350
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public b()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/b/b;->m(Z)V

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    .line 388
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->i()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 239
    iget-object p1, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/oplus/camera/ui/b/b;->n:Z

    .line 289
    iget-object v1, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v1, :cond_0

    .line 290
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/b/b;->r(Z)V

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    if-eqz p1, :cond_2

    .line 298
    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const/4 p1, 0x0

    const-wide/16 v1, 0xc8

    invoke-static {p0, v0, p1, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_2
    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 229
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/movie/a;->d(Z)Lcom/oplus/camera/feature/movie/a;

    .line 230
    iget-object p1, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/oplus/camera/ui/b/b;->n:Z

    .line 270
    invoke-direct {p0}, Lcom/oplus/camera/ui/b/b;->B()V

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const/16 v4, 0x8

    invoke-static {v0, v4, v3, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    .line 278
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 280
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->m()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_1
    return-void
.end method

.method protected h(Z)V
    .locals 1

    .line 245
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/b/d;->h(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f100678

    goto :goto_0

    :cond_0
    const p1, 0x7f100677

    .line 248
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->e:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/b/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 382
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/b/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 383
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/b/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j()V
    .locals 6

    .line 73
    sget-object v0, Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/b/b$$ExternalSyntheticLambda1;

    const-string v1, "FilmUIControlV2Rack"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0805a0

    goto :goto_0

    :cond_0
    const v0, 0x7f08029e

    .line 77
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v2, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v2}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/movie/a;->b(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->m()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    const v5, 0x7f08027e

    .line 83
    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    const v5, 0x7f08027d

    .line 84
    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v2}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->p()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    const v5, 0x7f080677

    .line 90
    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    const v5, 0x7f080678

    .line 91
    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v2, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v2}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->l()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    const v5, 0x7f080555

    .line 98
    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    const v5, 0x7f080554

    .line 99
    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v2}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->n()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    const v5, 0x7f08045b

    .line 105
    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    const v5, 0x7f08045a

    .line 106
    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v2, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v2}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->o()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    const v2, 0x7f0804cb

    .line 112
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    const v2, 0x7f0804c9

    .line 113
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/oplus/camera/feature/movie/a/a;

    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/camera/feature/movie/a/a;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->o:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b()V

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/b;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    .line 208
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/b/b;->n(Z)V

    return-void
.end method

.method protected v()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setVisibility(I)V

    .line 306
    iget-object p0, p0, Lcom/oplus/camera/ui/b/b;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public x()Landroid/graphics/Rect;
    .locals 2

    .line 354
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/b;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 357
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/screen/c/a;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method
