.class Lcom/oplus/camera/module/b/r$1;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oplus/camera/feature/sticker/ui/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/r;


# direct methods
.method public static synthetic $r8$lambda$0P7p8ayIJ6rcyTqLzLjJuJ6q_RM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r$1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$enqK1QZkz15qAljAhfSZcXN84H0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r$1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hnFJpbeGxQGboYnRbSwUViBTue0(Lcom/oplus/camera/module/b/r$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r$1;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wff6YxIjMoNBhzfW5GSYHxXasl0(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r$1;->a(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->g(Z)V

    return-void
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canItemClick, !mCameraInterface.isDoubleFinger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-virtual {v1}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->B()Lcom/oplus/camera/ui/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/j;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", !mCameraInterface.getCaptureModeChangeState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 364
    invoke-static {v1}, Lcom/oplus/camera/module/b/r;->D(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/module/a;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHeadlineAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 365
    invoke-static {v1}, Lcom/oplus/camera/module/b/r;->E(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->X_()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnyModeAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 366
    invoke-virtual {v1}, Lcom/oplus/camera/module/b/r;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEffectPanelAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 367
    invoke-static {v1}, Lcom/oplus/camera/module/b/r;->F(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a/a;->at_()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoRecordStopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 368
    invoke-virtual {v1}, Lcom/oplus/camera/module/b/r;->aJ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbInCapturing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v1}, Lcom/oplus/camera/module/b/r;->G(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", !mCameraInterface.getSwitchingCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 369
    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->H(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/module/a;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "afterEnterAnimator"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "beforeEnterAnimator"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 257
    sget-object v0, Lcom/oplus/camera/module/b/r$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b/r$1$$ExternalSyntheticLambda1;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 259
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->i(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(ZZ)V

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->j(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "sticker_mode_click_sticker_menu"

    const-string v3, "1"

    .line 261
    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "menuClick"

    .line 260
    invoke-static {v0, v3, v2}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->-$$Nest$fgetba(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/feature/sticker/i;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/sticker/i;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 325
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    const-string v0, "sticker_menu_catergory_fling"

    invoke-static {p0, v0, p1}, Lcom/oplus/camera/module/b/r;->-$$Nest$mb(Lcom/oplus/camera/module/b/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 232
    sget-object v0, Lcom/oplus/camera/module/b/r$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/b/r$1$$ExternalSyntheticLambda2;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 234
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$mhx(Lcom/oplus/camera/module/b/r;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0, v3, v3}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/module/b/r;ZZ)V

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/control/c;->e(Z)V

    .line 237
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->b(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v1, v0}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->c(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 240
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->d(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v1, v0}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 243
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->e(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    .line 245
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-virtual {p1}, Lcom/oplus/camera/module/b/r;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->f(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->n(I)V

    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->g(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 251
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->h(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a/a;->d(Lcom/oplus/camera/util/a;)V

    .line 252
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0, v3}, Lcom/oplus/camera/module/b/r;->-$$Nest$mU(Lcom/oplus/camera/module/b/r;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/module/b/r;->-$$Nest$ma(Lcom/oplus/camera/module/b/r;Landroid/view/View;Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->-$$Nest$ma(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->k(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0, v1, v1}, Lcom/oplus/camera/module/b/r;->b(Lcom/oplus/camera/module/b/r;ZZ)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/r;->gt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->l(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$fgetba(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/feature/sticker/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/i;->a(Z)V

    .line 277
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->m(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->V()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    const-string v1, "sticker_menu_catergory_click"

    invoke-static {v0, v1, p1}, Lcom/oplus/camera/module/b/r;->-$$Nest$mb(Lcom/oplus/camera/module/b/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;

    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;->reportStickerCategoryClick(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->n(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(I)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->o(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v0, v0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZZ)V

    .line 287
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->p(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-virtual {p1}, Lcom/oplus/camera/module/b/r;->gt()Z

    move-result p1

    if-nez p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->q(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 289
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->r(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 293
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1, v0, v0}, Lcom/oplus/camera/module/b/r;->c(Lcom/oplus/camera/module/b/r;ZZ)V

    .line 294
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->s(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->V()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->x(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->B()Lcom/oplus/camera/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/j;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 356
    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->y(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/module/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 357
    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->z(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/module/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 358
    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->A(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->X_()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 359
    invoke-virtual {v0}, Lcom/oplus/camera/module/b/r;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 360
    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->B(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->at_()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 361
    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->C(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    .line 362
    invoke-virtual {v0}, Lcom/oplus/camera/module/b/r;->aJ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 363
    :cond_2
    :goto_0
    new-instance v0, Lcom/oplus/camera/module/b/r$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/b/r$1;)V

    const-string p0, "StickerMode"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method public d()V
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->he()Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->w(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/b/b;->b(Lcom/oplus/camera/filter/IEffectProcessor;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lcom/oplus/camera/feature/sticker/data/StickerItem;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->v(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 313
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->t(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/r$1$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/b/r$1$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 317
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$1;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->u(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/r$1$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/b/r$1$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
