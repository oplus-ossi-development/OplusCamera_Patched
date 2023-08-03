.class public Lcom/oplus/camera/ui/b/c;
.super Lcom/oplus/camera/ui/b/a;
.source "FilmUIContainerV1.java"


# direct methods
.method public static synthetic $r8$lambda$ZrNv_6Asmv6vD9tZdxfVkPpDn-E(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/b/c;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzC-PxHGxlk1Aj0ROXvOXDooKTw(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/b/c;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/b/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    const p2, 0x7f0803a7

    .line 58
    invoke-static {p1, p2}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/b/c;->k:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->y_()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f09051b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/b/c;->l:Lcom/oplus/camera/control/ThumbImageView;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->y_()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f090443

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    iput-object p1, p0, Lcom/oplus/camera/ui/b/c;->m:Lcom/oplus/camera/control/MainShutterButton;

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/movie/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/b/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/b/c$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/b/c;->a(ZI)V

    .line 251
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/b/c;->a(ZI)V

    .line 252
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->n:Lcom/oplus/camera/data/DataKey;

    const-string v1, "torch"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->n:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 257
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->e:Lcom/oplus/camera/f;

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

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const-string v0, "pref_film_video_guide_line"

    .line 273
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/oplus/camera/feature/movie/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 264
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->k:Lcom/oplus/camera/data/DataKey;

    const-string v0, "on"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->k:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const-string v0, "pref_camera_film_mode_key"

    .line 247
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, p0, :cond_3

    return-void

    :cond_0
    const/16 p0, 0x26

    goto :goto_0

    :cond_1
    const/16 p0, 0x25

    goto :goto_0

    :cond_2
    const/16 p0, 0x3b

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const-string p1, "1"

    goto :goto_1

    :cond_4
    const-string p1, "2"

    .line 386
    :goto_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncMenuSelect(ILjava/lang/String;)Z

    return-void
.end method

.method private c(Lcom/oplus/camera/feature/movie/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/b/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/b/c$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 275
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 276
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->m:Lcom/oplus/camera/data/DataKey;

    const-string v1, "grid"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->m:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 281
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->e:Lcom/oplus/camera/f;

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

.method private h(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(Z)V

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->hN()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->f_()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 169
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/ui/b/c;->o:Landroid/app/Activity;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    .line 172
    invoke-virtual {p2}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a()Z

    move-result p2

    if-nez p2, :cond_b

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    if-nez p3, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-eqz p2, :cond_6

    .line 182
    iget-object v2, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c()Z

    move-result v2

    .line 183
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/movie/a;->e(Z)Lcom/oplus/camera/feature/movie/a;

    .line 185
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 186
    iget-object v3, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b()V

    goto :goto_3

    .line 188
    :cond_4
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/b/c;->h(Z)V

    .line 191
    :goto_3
    iget-object v3, p0, Lcom/oplus/camera/ui/b/c;->e:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->aa()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 192
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, v2, p3, v1}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V

    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    iget-object v3, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/movie/a/a;->b()Z

    move-result v3

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, v2, p3, v3, v4}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZZ)V

    goto :goto_4

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, v2, p3, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V

    :goto_4
    const/4 v0, 0x3

    if-ne v0, p3, :cond_7

    .line 203
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/b/c;->a(Lcom/oplus/camera/feature/movie/a;)V

    :cond_7
    const/4 v0, 0x2

    if-ne v0, p3, :cond_8

    .line 207
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/b/c;->b(Lcom/oplus/camera/feature/movie/a;)V

    :cond_8
    if-ne v1, p3, :cond_9

    .line 211
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/b/c;->c(Lcom/oplus/camera/feature/movie/a;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 215
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/f;->e:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 218
    :cond_a
    iget-object p2, p0, Lcom/oplus/camera/ui/b/c;->e:Lcom/oplus/camera/f;

    invoke-interface {p2}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/protocal/ui/c/c;

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/c/c;->i()V

    .line 219
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/oplus/camera/ui/b/c;->c(IZ)V

    :cond_b
    :goto_5
    return-void
.end method

.method public b()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 116
    invoke-direct {p0, v1}, Lcom/oplus/camera/ui/b/c;->h(Z)V

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->e:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->e(Z)Lcom/oplus/camera/feature/movie/a;

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, p0, v1, v1}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V

    :cond_1
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 394
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 395
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/movie/a;->d(Z)Lcom/oplus/camera/feature/movie/a;

    .line 396
    iget-object p1, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 332
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/b/a;->d(Z)V

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 335
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 336
    invoke-virtual {v3}, Lcom/oplus/camera/feature/movie/a/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 338
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 341
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->e(Z)Lcom/oplus/camera/feature/movie/a;

    .line 342
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 343
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v3, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZZ)V

    :cond_1
    if-eqz p1, :cond_2

    return-void

    .line 350
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/b/c;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const-wide/16 v0, 0xc8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 351
    iget-object p1, p0, Lcom/oplus/camera/ui/b/c;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 354
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/b/c;->f:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p1, :cond_4

    .line 355
    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_4
    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 405
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 406
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/movie/a;->d(Z)Lcom/oplus/camera/feature/movie/a;

    .line 407
    iget-object p1, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 309
    invoke-super {p0}, Lcom/oplus/camera/ui/b/a;->e()V

    .line 311
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 312
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 313
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    const/4 v2, 0x1

    .line 315
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 316
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->e(Z)Lcom/oplus/camera/feature/movie/a;

    .line 317
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 318
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object v3, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, v3, v1, v2, v1}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZZ)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->j:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v0, v4, v3, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->f:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_2

    .line 326
    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {p0, v4, v3, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->m()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 302
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/movie/a;->b(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v4, 0x7f0805a0

    .line 69
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f0804c6

    .line 70
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f0804b1

    .line 71
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->o()Z

    move-result v1

    .line 75
    new-instance v5, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v5}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 76
    invoke-virtual {v5, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->h(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->i(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f0804cb

    .line 80
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f0804c8

    .line 81
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->p()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const-string v5, "com.oplus.feature.movie_super_eis_support"

    .line 85
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->g(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->h(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f080677

    .line 88
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v5, 0x7f080678

    .line 89
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/oplus/camera/feature/movie/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/movie/a;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->m()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->h(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->i(Z)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v3, 0x7f080544

    .line 96
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    const v3, 0x7f08027d

    .line 97
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/movie/a;->c(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lcom/oplus/camera/feature/movie/a/a;

    invoke-direct {v1, v0, v2, v2}, Lcom/oplus/camera/feature/movie/a/a;-><init>(Ljava/util/List;ZZ)V

    iput-object v1, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090334

    if-ne v0, p1, :cond_0

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->e:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/c;->b(Ljava/lang/String;Z)V

    .line 132
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 228
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    .line 229
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 233
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

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 238
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a;->f(Z)Lcom/oplus/camera/feature/movie/a;

    .line 239
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->e(Z)Lcom/oplus/camera/feature/movie/a;

    .line 240
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b()V

    .line 241
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 290
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/b/c;->a(Lcom/oplus/camera/feature/movie/a;)V

    .line 291
    iget-object v0, p0, Lcom/oplus/camera/ui/b/c;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/c;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
