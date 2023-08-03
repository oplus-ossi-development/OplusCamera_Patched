.class public Lcom/oplus/camera/feature/multifocus/a/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "MultiFocusPresenter.java"


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

.field private f:Z

.field private g:Z

.field private h:[I

.field private final i:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$1CejE2MPDnlmCrE4UuoKa6e68UM(Lcom/oplus/camera/feature/multifocus/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->Z()V

    return-void
.end method

.method public static synthetic $r8$lambda$5sbfVV5K9JSt82AdGOE-so_xS34()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multifocus/a/a;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ISzWBh4WBH_FAPUlRm2rT8hQbnw(Lcom/oplus/camera/feature/multifocus/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->af()V

    return-void
.end method

.method public static synthetic $r8$lambda$TgdO1wBFaHOJ6TGWA_xbf9JtjPE(Lcom/oplus/camera/feature/multifocus/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->ae()V

    return-void
.end method

.method public static synthetic $r8$lambda$eC2WwVs5-lf6WJEANLq4DXepXA8(Lcom/oplus/camera/feature/multifocus/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->aa()V

    return-void
.end method

.method public static synthetic $r8$lambda$oAgjdkB11qmAIIGMZJTY0Eg6ZRc(Lcom/oplus/camera/feature/multifocus/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->ac()V

    return-void
.end method

.method public static synthetic $r8$lambda$tD712CIq5SJymx7t_fGQGdyzeXc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multifocus/a/a;->ad()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/multifocus/a/a;)[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->h:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/feature/multifocus/a/a;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/multifocus/a/a;->b([I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/oplus/camera/feature/multifocus/a/a;->f:Z

    .line 65
    iput-boolean p2, p0, Lcom/oplus/camera/feature/multifocus/a/a;->g:Z

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->h:[I

    .line 68
    new-instance p1, Lcom/oplus/camera/feature/multifocus/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/multifocus/a/a$1;-><init>(Lcom/oplus/camera/feature/multifocus/a/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->i:Landroid/os/Handler;

    return-void
.end method

.method private Y()V
    .locals 1

    .line 272
    new-instance v0, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/multifocus/a/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Z()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c()V

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->f:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/multifocus/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private a([I)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->f:Z

    if-eqz v1, :cond_0

    .line 307
    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->h:[I

    .line 309
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic aa()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 274
    :try_start_0
    iput-object v1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->h:[I

    .line 276
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MultiFocusPresenter"

    .line 280
    sget-object v2, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda0;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 282
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->g()V

    .line 283
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic ab()Ljava/lang/String;
    .locals 1

    const-string v0, "stopMultiFocus"

    return-object v0
.end method

.method private synthetic ac()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MultiFocusPresenter"

    .line 262
    sget-object v2, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda1;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/multifocus/a/a;->a([I)V

    .line 266
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->c()V

    .line 267
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic ad()Ljava/lang/String;
    .locals 1

    const-string v0, "startMultiFocus"

    return-object v0
.end method

.method private synthetic ae()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->h()V

    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->i()V

    return-void
.end method

.method private synthetic af()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->setDisplayOrientation(I)V

    :cond_0
    return-void
.end method

.method private b([I)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/j$c;->aD:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.face_detect"

    .line 315
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/multifocus/a/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->setPosition([ILandroid/util/Size;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->w()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/multifocus/R$id;->multi_focus_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    iput-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    .line 144
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->ac()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/multifocus/a/a;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->n_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->setDisplayOrientation(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "key_suppport_multi_focus"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->n()V

    goto :goto_0

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->Y()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 256
    new-instance v0, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/multifocus/a/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

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

    .line 240
    sget-object v0, Lcom/oplus/camera/j$c;->bb:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
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

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 106
    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->l()V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;Z)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-eqz p0, :cond_0

    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Lcom/oplus/camera/common/gl/j;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d/a;)V
    .locals 2

    .line 170
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    :try_start_0
    sget-object v0, Lcom/oplus/camera/device/g;->aZ:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 177
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/multifocus/a/a;->a([I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x4

    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->C()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->i()V

    .line 185
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->i:Landroid/os/Handler;

    const/16 p1, 0x17

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 158
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance p1, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/multifocus/a/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 229
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 231
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->f:Z

    .line 232
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 220
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->g()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    .line 211
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->h()V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    .line 130
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->i:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->e()V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    :cond_1
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->f:Z

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->d()V

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->f:Z

    :cond_0
    return-void
.end method

.method protected c(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->c(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->g:Z

    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected e()V
    .locals 0

    .line 111
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    .line 112
    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->m()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 296
    new-instance v0, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/multifocus/a/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/multifocus/a/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-eqz p0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 340
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->i:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected i(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->i(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/oplus/camera/feature/multifocus/a/a;->g:Z

    return-void
.end method

.method public k()V
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a;->e:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;

    if-eqz p0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->g()V

    :cond_0
    return-void
.end method
