.class Lcom/oplus/camera/feature/longexposure/b/a$1;
.super Ljava/lang/Object;
.source "LongExposurePresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/longexposure/view/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/longexposure/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/b/a;


# direct methods
.method public static synthetic $r8$lambda$QWpHHQoW5T00AeHviopQkVqBMeQ(Lcom/oplus/camera/feature/longexposure/view/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a$1;->b(Lcom/oplus/camera/feature/longexposure/view/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qYe6ChPGk7-v38P9gKJMmWL47SE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a$1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/longexposure/b/a;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSceneMenuStateClick, type\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/longexposure/view/i;)Ljava/lang/String;
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSceneMenuItemClick, type\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/i;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 387
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/view/h;->c()I

    move-result v0

    .line 389
    new-instance v1, Lcom/oplus/camera/feature/longexposure/b/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/longexposure/b/a$1$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v2, "LongExposurePresenter"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 391
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->ae()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 425
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetp(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/RotateImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetp(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetp(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    .line 398
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/longexposure/view/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/oplus/camera/feature/longexposure/view/j;->b(Z)V

    .line 400
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0, v6}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$mf(Lcom/oplus/camera/feature/longexposure/b/a;Z)V

    goto :goto_1

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/oplus/camera/feature/longexposure/view/j;->a(Z)V

    .line 403
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/j;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/oplus/camera/feature/longexposure/view/j;->a(IZ)V

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0, v6}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$md(Lcom/oplus/camera/feature/longexposure/b/a;Z)V

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->b(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->c(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    goto/16 :goto_3

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->d(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    goto/16 :goto_3

    .line 413
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->ad()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 414
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->e(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v1

    invoke-interface {v1, v6, v6}, Lcom/oplus/camera/protocal/ui/a/a;->a(ZZ)V

    .line 416
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->f(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/f/b;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 417
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->g(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    goto :goto_2

    .line 419
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->h(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 423
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v1, v6, v6}, Lcom/oplus/camera/feature/longexposure/b/a;->a(ZZ)V

    .line 424
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/longexposure/b/a;->c(Z)V

    .line 425
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v8, Lcom/oplus/camera/data/b/d;->bV:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v8, v7}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 426
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->i(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-static {v6, v6}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/oplus/camera/protocal/ui/a;->b(Lcom/oplus/camera/util/a;)V

    .line 427
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v8, Lcom/oplus/camera/feature/longexposure/view/c;->n:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v8, v7}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 429
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$man(Lcom/oplus/camera/feature/longexposure/b/a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 430
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->j(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v1

    invoke-static {v6, v6}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 433
    :cond_6
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->k(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/oplus/camera/protocal/ui/d/i;->b(Z)V

    .line 434
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$mag(Lcom/oplus/camera/feature/longexposure/b/a;)V

    .line 435
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/oplus/camera/feature/longexposure/view/j;->a(Z)V

    .line 436
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/j;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/oplus/camera/feature/longexposure/view/j;->a(IZ)V

    .line 437
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0, v6}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$md(Lcom/oplus/camera/feature/longexposure/b/a;Z)V

    .line 440
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->l(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->ad()Z

    move-result v0

    if-nez v0, :cond_7

    .line 441
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->m(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_4

    .line 443
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->m()Z

    move-result v0

    if-nez v0, :cond_8

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->n(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 448
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->o(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-static {v6, v6}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a;->b(Lcom/oplus/camera/util/a;)V

    .line 449
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/longexposure/view/c;->n:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v7}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$man(Lcom/oplus/camera/feature/longexposure/b/a;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 452
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->p(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-static {v6, v6}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 455
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->q(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 456
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->r(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 459
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->s(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/oplus/camera/protocal/ui/d/i;->b(Z)V

    .line 460
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$mag(Lcom/oplus/camera/feature/longexposure/b/a;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/longexposure/view/i;)V
    .locals 3

    .line 371
    new-instance v0, Lcom/oplus/camera/feature/longexposure/b/a$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/longexposure/b/a$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/longexposure/view/i;)V

    const-string v1, "LongExposurePresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 373
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/longexposure/view/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/longexposure/view/j;->a(I)V

    .line 374
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/longexposure/view/i;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/longexposure/view/j;->a(IZ)V

    .line 376
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/longexposure/view/c;->a:Lcom/oplus/camera/data/DataKey;

    .line 377
    invoke-virtual {p1}, Lcom/oplus/camera/feature/longexposure/view/i;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->a(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/longexposure/view/i;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->e(I)V

    .line 380
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->p_()V

    .line 382
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$1;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/longexposure/view/i;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$mb(Lcom/oplus/camera/feature/longexposure/b/a;I)V

    return-void
.end method
