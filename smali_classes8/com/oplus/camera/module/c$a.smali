.class Lcom/oplus/camera/module/c$a;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/c;

.field private b:Ljava/lang/AutoCloseable;


# direct methods
.method public static synthetic $r8$lambda$HJa_KFu2RaY-IndPspl45qKvghk(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/c$a;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OA6jDwCxvkOo5nrUUiwXfzbXba8(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/c$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UiA5Qt20aZNZmOYXPZ2d2UWp9BI(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/c$a;->a(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VcTiGYrGvjP1sBpSIQxgstyUEbM(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/c$a;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gMNsrrEdrvsFjVvWxn5trmhkywU(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/c$a;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hTskfCY107OA6LQ0hjcmznuhs7o(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/c$a;->a(Lcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMT__FoSI2f13ozDaap01nd9QsY(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/c$a;->b(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ss5LSnzYYlH1bhU7KJFE6JYfhmE(Lcom/oplus/camera/module/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/c$a;->c()V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/c$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/c$a;->a(I)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/module/c;)V
    .locals 0

    .line 2567
    iput-object p1, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2568
    iput-object p1, p0, Lcom/oplus/camera/module/c$a;->b:Ljava/lang/AutoCloseable;

    return-void
.end method

.method private static synthetic a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 2751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterItemChange, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", videoSizeType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isHighFps: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 2621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFaceBeautyMenuClick, videoSizeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isHighFps: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 8

    .line 2677
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    .line 2679
    iget-object v1, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iget-object v1, v1, Lcom/oplus/camera/module/c;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 2681
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/b/a;->i()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    .line 2685
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/module/c;->z(I)Ljava/lang/String;

    move-result-object v1

    .line 2686
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/filter/b/a;->h(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    .line 2688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2689
    iget-object v3, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v3}, Lcom/oplus/camera/module/c;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda6;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2693
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/filter/b/a;->b(I)V

    .line 2694
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2697
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/b/a;->l()I

    move-result v2

    .line 2698
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/b/a;->k()Z

    move-result v4

    const/4 v5, 0x1

    if-eq p1, v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eq v4, v2, :cond_4

    .line 2702
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-static {v2}, Lcom/oplus/camera/module/c;->-$$Nest$mhz(Lcom/oplus/camera/module/c;)V

    .line 2705
    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/b/a;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/c;->z(I)Ljava/lang/String;

    move-result-object v2

    .line 2706
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/filter/b/a;->a(I)V

    .line 2707
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    const-string v4, "oplus_video_filter_portrait_retention"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2708
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v5

    :goto_2
    invoke-static {v0, v6}, Lcom/oplus/camera/module/c;->-$$Nest$fputap(Lcom/oplus/camera/module/c;Z)V

    const-string v0, "oplus_video_filter_neon"

    .line 2710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 2711
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v5

    :goto_4
    if-eqz v2, :cond_9

    .line 2713
    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iget-object v6, v6, Lcom/oplus/camera/module/c;->M:Lcom/oplus/camera/module/a;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v6}, Lcom/oplus/camera/module/c;->isBlurOpen()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2714
    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v6}, Lcom/oplus/camera/module/c;->y_()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda5;

    .line 2715
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2718
    :cond_9
    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-static {v6}, Lcom/oplus/camera/module/c;->-$$Nest$fgetap(Lcom/oplus/camera/module/c;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v2, :cond_10

    .line 2719
    :cond_a
    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-static {v6}, Lcom/oplus/camera/module/c;->-$$Nest$fgetap(Lcom/oplus/camera/module/c;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    const-string v7, "func_sat_camera"

    .line 2720
    invoke-virtual {v6, v7}, Lcom/oplus/camera/module/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v6}, Lcom/oplus/camera/module/c;->isBlurOpen()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_b
    if-eqz v2, :cond_c

    const-string v6, "com.oplus.feature.video.blur.1080p.support"

    .line 2721
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    .line 2724
    :cond_c
    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v6}, Lcom/oplus/camera/module/c;->ai()V

    goto :goto_6

    .line 2722
    :cond_d
    :goto_5
    new-instance v6, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/c$a;)V

    invoke-static {v6}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 2727
    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2728
    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v6}, Lcom/oplus/camera/module/c;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda7;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2729
    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-static {v6, v2}, Lcom/oplus/camera/module/c;->-$$Nest$mV(Lcom/oplus/camera/module/c;Z)V

    .line 2730
    invoke-virtual {p0, v5}, Lcom/oplus/camera/module/c$a;->a(Z)V

    goto :goto_7

    .line 2731
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2732
    invoke-virtual {p0, v5, v5}, Lcom/oplus/camera/module/c$a;->a(ZZ)V

    .line 2733
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iget-object v2, v2, Lcom/oplus/camera/module/c;->ao:Lcom/oplus/camera/module/c$a;

    iget-object v6, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-static {v6}, Lcom/oplus/camera/module/c;->-$$Nest$fgetap(Lcom/oplus/camera/module/c;)Z

    move-result v6

    invoke-direct {v2, v6}, Lcom/oplus/camera/module/c$a;->b(Z)V

    goto :goto_7

    .line 2735
    :cond_f
    invoke-virtual {p0, v5, v3}, Lcom/oplus/camera/module/c$a;->a(ZZ)V

    .line 2736
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-static {v2}, Lcom/oplus/camera/module/c;->-$$Nest$fgetap(Lcom/oplus/camera/module/c;)Z

    move-result v6

    invoke-static {v2, v6}, Lcom/oplus/camera/module/c;->-$$Nest$mU(Lcom/oplus/camera/module/c;Z)V

    .line 2737
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/c$a;->a(Z)V

    .line 2741
    :cond_10
    :goto_7
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v2}, Lcom/oplus/camera/module/c;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoRetentionState(Z)V

    .line 2742
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v2}, Lcom/oplus/camera/module/c;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoNeonState(Z)V

    .line 2744
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    iget-object v1, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v1}, Lcom/oplus/camera/module/c;->gs()I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 2745
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->U()Ljava/lang/String;

    move-result-object v0

    .line 2746
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v4, "30"

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2747
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x3c

    if-eq v2, v4, :cond_11

    .line 2748
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_12

    :cond_11
    iget-object p0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    .line 2749
    invoke-virtual {p0}, Lcom/oplus/camera/module/c;->A()Z

    move-result p0

    if-nez p0, :cond_12

    move v3, v5

    .line 2751
    :cond_12
    new-instance p0, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, v0, v3}, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Z)V

    const-string p1, "CommonVideoMode"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_13
    :goto_8
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 1

    .line 2634
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/beauty/b/b;->a(ZZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 2715
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->f(Z)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->c(FZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f100336

    .line 2728
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic b(ZZ)Ljava/lang/String;
    .locals 2

    .line 2758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoNeonEnable, submit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", enable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f100671

    .line 2689
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 2572
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->U()Ljava/lang/String;

    move-result-object v0

    .line 2573
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v3, "30"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2574
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v2

    .line 2576
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x1e

    if-ne v3, v5, :cond_1

    const-string v3, "video_size_4kuhd"

    .line 2577
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "video_size_1080p"

    .line 2578
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-static {v3}, Lcom/oplus/camera/module/c;->-$$Nest$mhY(Lcom/oplus/camera/module/c;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 2587
    sget-object p1, Lcom/oplus/camera/data/b/f;->t:Lcom/oplus/camera/data/DataKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 2588
    sget-object p1, Lcom/oplus/camera/data/b/f;->s:Lcom/oplus/camera/data/DataKey;

    const-string v0, ""

    invoke-interface {v2, p1, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 2589
    sget-object p1, Lcom/oplus/camera/data/b/f;->r:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v2, p1, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 2590
    invoke-interface {v2}, Lcom/oplus/camera/data/DataManager$a;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 2579
    iget-object p1, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {p1}, Lcom/oplus/camera/module/c;->isBlurOpen()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {p1}, Lcom/oplus/camera/module/c;->au()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2580
    sget-object p1, Lcom/oplus/camera/data/b/f;->t:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 2581
    sget-object p1, Lcom/oplus/camera/data/b/f;->s:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v2, p1, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 2582
    sget-object p1, Lcom/oplus/camera/data/b/f;->r:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v2, p1, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 2585
    :cond_2
    invoke-interface {v2}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 2593
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {p1}, Lcom/oplus/camera/module/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/c;->k()V

    .line 2594
    iget-object p0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iput-boolean v4, p0, Lcom/oplus/camera/module/c;->G:Z

    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 2722
    iget-object p0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {p0}, Lcom/oplus/camera/module/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->al()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pref_video_filter_menu"

    .line 2652
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {p1}, Lcom/oplus/camera/module/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/b/a;->ax()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2653
    iget-object p1, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iget-object p1, p1, Lcom/oplus/camera/module/c;->O:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c8c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2654
    iget-object v1, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iget-object v1, v1, Lcom/oplus/camera/module/c;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c8d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2655
    iget-object p0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {p0}, Lcom/oplus/camera/module/c;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2, p1, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2770
    invoke-static {}, Lcom/oplus/camera/performance/c/d;->f()Lcom/oplus/camera/performance/c/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/c/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2775
    invoke-static {}, Lcom/oplus/camera/performance/c/d;->f()Lcom/oplus/camera/performance/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/performance/c/d;->e()Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/c$a;->b:Ljava/lang/AutoCloseable;

    goto :goto_0

    .line 2777
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/c$a;->b:Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcom/oplus/camera/util/c;->a(Ljava/lang/AutoCloseable;)Ljava/lang/AutoCloseable;

    const/4 p1, 0x0

    .line 2778
    iput-object p1, p0, Lcom/oplus/camera/module/c$a;->b:Ljava/lang/AutoCloseable;

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 2757
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iget-object v0, v0, Lcom/oplus/camera/module/c;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_1

    .line 2758
    new-instance v0, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda2;-><init>(ZZ)V

    const-string v1, "CommonVideoMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2760
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iget-object v0, v0, Lcom/oplus/camera/module/c;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2761
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iget-object v0, v0, Lcom/oplus/camera/module/c;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2764
    iget-object p0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iget-object p0, p0, Lcom/oplus/camera/module/c;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .line 2599
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->f_()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2616
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->U()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    .line 2617
    iget-object v3, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-static {v3}, Lcom/oplus/camera/module/c;->-$$Nest$mhQ(Lcom/oplus/camera/module/c;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/16 v2, 0x78

    iget-object v3, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    .line 2618
    invoke-static {v3}, Lcom/oplus/camera/module/c;->-$$Nest$mhQ(Lcom/oplus/camera/module/c;)I

    move-result v3

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    .line 2619
    invoke-virtual {v2}, Lcom/oplus/camera/module/c;->A()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2621
    :goto_0
    new-instance v3, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v2}, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Z)V

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v3, "com.oplus.feature.facebeauty.support.videosize"

    .line 2626
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v5, "video_size_1080p"

    .line 2628
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v5}, Lcom/oplus/camera/module/c;->isBlurOpen()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v5}, Lcom/oplus/camera/module/c;->R()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    .line 2629
    invoke-static {v3, v0}, Lcom/oplus/camera/util/Util;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->gp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2632
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->gp()Z

    move-result v0

    .line 2633
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v2}, Lcom/oplus/camera/module/c;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/c$a$$ExternalSyntheticLambda4;

    .line 2634
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2635
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v2}, Lcom/oplus/camera/module/c;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    .line 2636
    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/beauty/b/b;->a(Z)V

    .line 2637
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-static {v2}, Lcom/oplus/camera/module/c;->-$$Nest$mhz(Lcom/oplus/camera/module/c;)V

    .line 2638
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v2}, Lcom/oplus/camera/module/c;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/filter/b/a;->g(Z)V

    .line 2639
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v2}, Lcom/oplus/camera/module/c;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    .line 2640
    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/beauty/b/b;->c(Z)V

    .line 2643
    iget-object v2, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v2}, Lcom/oplus/camera/module/c;->A()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {p0}, Lcom/oplus/camera/module/c;->R()Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_6

    move v1, v4

    :cond_6
    return v1
.end method

.method public b()V
    .locals 4

    .line 2660
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2661
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    .line 2662
    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/b;->k()Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 2663
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 2666
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->gy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2667
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    iget-object v0, v0, Lcom/oplus/camera/module/c;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->b(Lcom/oplus/camera/util/a;)V

    .line 2670
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->gt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2671
    iget-object p0, p0, Lcom/oplus/camera/module/c$a;->a:Lcom/oplus/camera/module/c;

    invoke-virtual {p0}, Lcom/oplus/camera/module/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/filter/b/a;->b(ZZ)V

    :cond_2
    return-void
.end method
