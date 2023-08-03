.class public Lcom/oplus/camera/feature/beauty3d/a/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "Beauty3DPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/beauty3d/a/a$a;
    }
.end annotation


# instance fields
.field private d:Lcom/oplus/camera/feature/beauty3d/a;

.field private e:J

.field private f:Lcom/oplus/camera/feature/beauty3d/a/a$a;

.field private g:Z

.field private h:Z


# direct methods
.method public static synthetic $r8$lambda$56sb57qhswPdRsURfdSZCJpNlPI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a/a;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7eq__gMios0fmF6iRHwcu4m-MLE(Lcom/oplus/camera/feature/beauty3d/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->al()V

    return-void
.end method

.method public static synthetic $r8$lambda$Eh7wJgstvZLjNgCox1VqlI5Mcm0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a/a;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LOOwAiq2sscDVRZXDiU9tOZn4Mc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a/a;->af()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iNp8rIvsOU8ehQTvx-IQdxk9Qy0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a/a;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$naJSaaeuZKLEN61vFpeh2przHcI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a/a;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pIQOXKQZUrSej2RHTLyJG6STZDU(Lcom/oplus/camera/feature/beauty3d/a/a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qhfGIF6CQbNdCGIHGr2SQLNiHqQ(Lcom/oplus/camera/feature/beauty3d/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->ak()V

    return-void
.end method

.method public static synthetic $r8$lambda$s8--hvoUI2Y14yARp6ygVrbOqak(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/beauty3d/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->e:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/feature/beauty3d/a/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->e:J

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/feature/beauty3d/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private ad()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "key_beauty3d"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz v0, :cond_1

    return-void

    .line 477
    :cond_1
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/beauty3d/a/a$3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/beauty3d/a/a$3;-><init>(Lcom/oplus/camera/feature/beauty3d/a/a;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/beauty3d/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/feature/beauty3d/a$a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    .line 571
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/feature/beauty3d/a;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private ae()Ljava/lang/String;
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic af()Ljava/lang/String;
    .locals 1

    const-string v0, "handleBeauty3DGuideView, start showBeauty3DGuide"

    return-object v0
.end method

.method private static synthetic ag()Ljava/lang/String;
    .locals 1

    const-string v0, "handleBeauty3DGuideView, files exist, return"

    return-object v0
.end method

.method private static synthetic ah()Ljava/lang/String;
    .locals 1

    const-string v0, "handleBeauty3DGuideView, not support return"

    return-object v0
.end method

.method private static synthetic ai()Ljava/lang/String;
    .locals 1

    const-string v0, "handleBeauty3DGuideView, mBeauty3DManager null"

    return-object v0
.end method

.method private static synthetic aj()Ljava/lang/String;
    .locals 1

    const-string v0, "handleBeauty3DGuideView, pause, so return"

    return-object v0
.end method

.method private synthetic ak()V
    .locals 0

    .line 442
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->ad()V

    return-void
.end method

.method private synthetic al()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "key_beauty3d"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a;->p()V

    .line 255
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->e(Z)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a;->q()V

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->az()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "pref_camera_torch_mode_key"

    .line 264
    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->q()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method static synthetic c(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private d(Z)V
    .locals 0

    .line 610
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->c(Z)V

    .line 611
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->h()V

    return-void
.end method

.method static synthetic e(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method private e(Z)V
    .locals 4

    .line 621
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->x()Z

    move-result v0

    const-string v1, "Beauty3DPresenter"

    if-eqz v0, :cond_0

    .line 622
    sget-object p0, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-nez v0, :cond_1

    .line 628
    sget-object p0, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 634
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 635
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->m()V

    :cond_2
    return-void

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v2, "key_beauty3d"

    invoke-interface {v0, v2}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 642
    sget-object p0, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 647
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 648
    sget-object p0, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 653
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 655
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/f;->U:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 656
    sget-object p1, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda3;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 658
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->U:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 660
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->l()V

    .line 661
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->E()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty3d/a;->c(Landroid/util/Size;)V

    goto :goto_0

    .line 662
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 663
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->l()V

    .line 664
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->E()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty3d/a;->d(Landroid/util/Size;)V

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method static synthetic g(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method static synthetic h(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(I)Ljava/lang/String;
    .locals 2

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBeauty3DScanIconType, effectIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method static synthetic k(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 235
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty3d/a;->e(Z)V

    .line 239
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->p()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method static synthetic m(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method static synthetic q(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method static synthetic x(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()Z
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "key_beauty3d"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p0, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z()Z
    .locals 0

    .line 716
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected a(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/beauty3d/R$dimen;->bubble_type_beauty3d_add_offset_x:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

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

    .line 287
    sget-object v0, Lcom/oplus/camera/j$c;->cm:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->ad()V

    .line 92
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d/a;)V
    .locals 1

    .line 275
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 277
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/a;->b(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 1

    .line 453
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oplus/camera/feature/beauty3d/a;->e()I

    move-result p2

    if-lez p2, :cond_0

    .line 454
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    new-instance v0, Lcom/oplus/camera/feature/beauty3d/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/beauty3d/a/a$2;-><init>(Lcom/oplus/camera/feature/beauty3d/a/a;Lcom/oplus/camera/i;)V

    invoke-virtual {p2, v0}, Lcom/oplus/camera/feature/beauty3d/a;->b(Lcom/oplus/camera/feature/a;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 156
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/a/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/a/a$1;-><init>(Lcom/oplus/camera/feature/beauty3d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty3d/a;->a(Lcom/oplus/camera/feature/a;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 228
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 230
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    .line 231
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->g:Z

    .line 234
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/beauty3d/a/a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 439
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 441
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 442
    new-instance p1, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/beauty3d/a/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    .line 139
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 140
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    .line 143
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty3d/a;->b()V

    .line 149
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty3d/a;->r()V

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    :cond_2
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "key_beauty3d"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->a(Z)V

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    move-result p0

    return p0
.end method

.method public aa()V
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-nez p0, :cond_0

    return-void

    .line 728
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->f()V

    return-void
.end method

.method public ab()Lcom/oplus/camera/feature/beauty3d/a/a$a;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->f:Lcom/oplus/camera/feature/beauty3d/a/a$a;

    return-object p0
.end method

.method public ac()Z
    .locals 0

    .line 862
    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->h:Z

    return p0
.end method

.method protected b(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/beauty3d/R$dimen;->bubble_type_beauty3d_add_offset_y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected b(IZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0xf

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 420
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/beauty3d/a/a;->e(Z)V

    goto/16 :goto_1

    .line 369
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/beauty3d/a;->e(Z)V

    .line 372
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->p()V

    goto/16 :goto_1

    .line 374
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->q()V

    goto/16 :goto_1

    .line 428
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-interface {p0, v2, v1, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    goto/16 :goto_1

    .line 406
    :cond_4
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/beauty3d/a/a;->e(Z)V

    goto/16 :goto_1

    .line 424
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->aa()V

    goto/16 :goto_1

    .line 413
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p0, :cond_b

    .line 414
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->q()V

    goto :goto_1

    .line 381
    :cond_7
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 382
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v0, "key_beauty3d"

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->g()Z

    move-result p1

    if-nez p1, :cond_8

    .line 384
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->K()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 385
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->ae()Ljava/lang/String;

    move-result-object p1

    const-string v0, "beauty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 386
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/a;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_8

    .line 388
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty3d/a/a;->a(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty3d/a/a;->b(I)I

    move-result v3

    invoke-virtual {p1, v0, p2, v1, v3}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 390
    :cond_8
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    .line 394
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p1, :cond_b

    .line 395
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 396
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/beauty3d/a;->e(Z)V

    .line 397
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->p()V

    goto :goto_1

    .line 399
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->q()V

    :cond_b
    :goto_1
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .line 118
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    .line 119
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v0, "key_beauty3d"

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty3d/a;->a()V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 124
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    .line 129
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 130
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 131
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 866
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->h:Z

    return-void
.end method

.method public c()Z
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v2, "key_beauty3d"

    .line 215
    invoke-interface {v0, v2}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->n()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->ae()Ljava/lang/String;

    move-result-object p0

    const-string v0, "beauty"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected e()V
    .locals 3

    .line 107
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "key_beauty3d"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x5a0

    const/16 v2, 0x990

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a;->a(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 600
    invoke-static {p1}, Lcom/oplus/camera/common/utils/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/beauty3d/R$color;->beauty3d_guide_background:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    .line 602
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->i_(I)V

    .line 603
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 p1, 0x4

    const/4 v0, 0x1

    .line 604
    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method protected f(I)V
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p0, :cond_0

    .line 616
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/a;->a(I)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "key_beauty3d"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(I)Z
    .locals 1

    .line 669
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->h(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->k()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(I)I
    .locals 5

    .line 679
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "Beauty3DPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 681
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->a(Landroid/content/Context;)I

    move-result v0

    const-string v1, "key_beauty3d"

    const-string v2, "beauty"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 684
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->ae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    .line 685
    invoke-interface {v4, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    .line 687
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v3}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    return v3

    :cond_0
    if-nez p1, :cond_1

    .line 690
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->ae()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    .line 691
    invoke-interface {p0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-ne v0, v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 6

    .line 303
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    .line 307
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v3, "key_beauty3d"

    .line 310
    invoke-interface {v0, v3}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->ae()Ljava/lang/String;

    move-result-object v0

    const-string v3, "beauty"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty3d/a/a;->a(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty3d/a/a;->b(I)I

    move-result v5

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(Landroid/view/View;III)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/beauty3d/a;->e(Z)V

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->p()V

    goto :goto_0

    .line 321
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public i()I
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->e()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected i(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 251
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/a/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/beauty3d/a/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 270
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->i(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method protected j(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 193
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->j(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 195
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 197
    iput-boolean v1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->g:Z

    .line 199
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 202
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->p()V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 353
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    .line 357
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    .line 361
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->d:Lcom/oplus/camera/feature/beauty3d/a;

    if-eqz p0, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->q()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 575
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    .line 576
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v0

    .line 580
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->e(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 585
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    .line 590
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 593
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/common/utils/h;->a(II)I

    :cond_0
    return-void
.end method

.method public n()I
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->F()I

    move-result p0

    return p0
.end method

.method protected y()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->y()V

    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->e(I)V

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    :cond_0
    return-void
.end method
