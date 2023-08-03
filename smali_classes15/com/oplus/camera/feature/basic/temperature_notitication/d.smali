.class public Lcom/oplus/camera/feature/basic/temperature_notitication/d;
.super Ljava/lang/Object;
.source "VideoSaveRecordingHelper.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oplus/camera/protocal/ui/a;

.field private c:Landroid/view/View;

.field private d:Lcom/oplus/camera/widget/CameraTimeView;

.field private e:J

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public static synthetic $r8$lambda$ES7F7U5noIW91XuAzYwi-3ENJv4(Lcom/oplus/camera/feature/basic/temperature_notitication/d;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GW4ZwHIJ1ek-eo2Sr4xWDOUkwzA(Lcom/oplus/camera/feature/basic/temperature_notitication/d;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GyI4jrPHZD4qGei1_j40oiYDrB0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b0ESJp4fhWYKJLcSnFxUVb9XHlg(Lcom/oplus/camera/feature/basic/temperature_notitication/d;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c(Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vStlBiC_TEcCLQv4Q17J-kxuSVo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->d:Lcom/oplus/camera/widget/CameraTimeView;

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->e:J

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->f:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->g:I

    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->h:Z

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 67
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p0

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    .line 68
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ah_()Lcom/oplus/camera/protocal/ui/g/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/g/a;->f()Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    :goto_0
    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 75
    sget p2, Lcom/oplus/camera/feature/basic/R$layout;->layout_pause_temp_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 386
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    sget v0, Lcom/oplus/camera/feature/basic/R$id;->pause_temp_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/screen/b;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    .line 279
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->q()Z

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/16 v5, 0xa

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 294
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 295
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 296
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 298
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/basic/R$dimen;->video_recording_region_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 300
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 301
    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 302
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 303
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/basic/R$dimen;->tap_tip_region_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 305
    invoke-virtual {p4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 306
    invoke-virtual {p4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 308
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/basic/R$dimen;->recording_stop_count_down_ring_margin_top:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 280
    :cond_1
    :goto_0
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 281
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 282
    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 283
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 286
    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 287
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/util/m;->c(Landroid/content/Context;)I

    move-result p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 290
    invoke-virtual {p4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 291
    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 292
    iput v3, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 293
    invoke-virtual {p4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBlackViewOrientation, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBlackViewRecordingTimePosition, reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbForceOrigin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 385
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/d;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "setBlackViewVisible, Failed to inflate stub"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 229
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v1, Lcom/oplus/camera/feature/basic/R$id;->recording_time_region:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 230
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v2, Lcom/oplus/camera/feature/basic/R$id;->tap_tip_region:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 231
    iget-object v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v3, Lcom/oplus/camera/feature/basic/R$id;->recording_count_down_progress_ring:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 232
    iget-object v3, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v4, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 233
    iget-object v4, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v5, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg_landscape:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 234
    iget-object v5, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v5}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v5

    .line 235
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a(Lcom/oplus/camera/common/screen/b;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 238
    invoke-virtual {v5}, Lcom/oplus/camera/common/screen/b;->q()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/oplus/camera/common/screen/b;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    .line 242
    :cond_0
    iget v5, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->g:I

    .line 244
    new-instance v6, Lcom/oplus/camera/feature/basic/temperature_notitication/d$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/oplus/camera/feature/basic/temperature_notitication/d$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v7, "VideoSaveRecordingUI"

    invoke-static {v7, v6}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v6, 0xb4

    const/4 v7, 0x0

    if-ne v6, v5, :cond_1

    .line 247
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    neg-int v8, v5

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Landroid/view/View;->setRotation(F)V

    .line 248
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 249
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 250
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setRotation(F)V

    neg-int p0, v5

    int-to-float p0, p0

    .line 253
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 254
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 255
    invoke-virtual {v2, p0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    const/4 p0, 0x0

    const/16 v1, 0x8

    if-eqz v5, :cond_5

    if-ne v6, v5, :cond_2

    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 267
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/16 p0, 0x10e

    if-ne p0, v5, :cond_4

    move p0, v7

    goto :goto_1

    :cond_4
    const/high16 p0, 0x43340000    # 180.0f

    .line 271
    :goto_1
    invoke-virtual {v4, p0}, Landroid/view/View;->setRotation(F)V

    .line 273
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_3

    .line 259
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 260
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->g:I

    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a()V

    :cond_0
    return-void
.end method

.method public a(ILcom/oplus/camera/protocal/ui/a;)V
    .locals 12

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    sget v1, Lcom/oplus/camera/feature/basic/R$id;->pause_temp_view_layout_stub:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 82
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/feature/basic/R$id;->pause_temp_view:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x43960000    # 300.0f

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    if-nez v0, :cond_0

    .line 86
    sget-object p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/basic/temperature_notitication/d$$ExternalSyntheticLambda2;

    const-string p1, "VideoSaveRecordingUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$id;->pause_temp_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    .line 93
    new-instance v1, Lcom/oplus/camera/feature/basic/temperature_notitication/d$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d$1;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    :cond_1
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/common/screen/b;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 105
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->d:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 106
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v2, Lcom/oplus/camera/feature/basic/R$id;->video_record_time_layout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/widget/CameraTimeView;

    iput-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->d:Lcom/oplus/camera/widget/CameraTimeView;

    .line 107
    invoke-virtual {p2, v1}, Lcom/oplus/camera/widget/CameraTimeView;->a(Z)V

    .line 108
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->d:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/widget/CameraTimeView;->setNeedRelayout(Z)V

    .line 109
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->d:Lcom/oplus/camera/widget/CameraTimeView;

    iget-wide v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->e:J

    invoke-virtual {p2, v2, v3, v1}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZ)V

    .line 112
    :cond_2
    iget-object v4, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    const/4 v6, 0x0

    const-wide/16 v7, 0x1f4

    const-wide/16 v9, 0x0

    sget-object v11, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    move v5, p1

    invoke-static/range {v4 .. v11}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    if-nez p1, :cond_3

    .line 116
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->h:Z

    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a()V

    goto :goto_0

    .line 119
    :cond_3
    iput v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->f:I

    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->e:J

    .line 175
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->d:Lcom/oplus/camera/widget/CameraTimeView;

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 133
    sget v1, Lcom/oplus/camera/feature/basic/R$id;->recording_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v2, Lcom/oplus/camera/feature/basic/R$id;->hint_high_temperature:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 135
    iget-object v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v3, Lcom/oplus/camera/feature/basic/R$id;->hint_stop_video_recording:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 136
    iget-object v3, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v4, Lcom/oplus/camera/feature/basic/R$id;->recording_count_down_progress_ring:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v5, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v5, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg_landscape:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    .line 139
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v5

    .line 140
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    .line 141
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v5

    .line 142
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    move v0, v5

    .line 143
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    move v5, v6

    .line 144
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 396
    iput-wide v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->e:J

    return-void
.end method

.method public b(I)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 313
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b(Z)V

    .line 314
    iget-object v2, v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v3, Lcom/oplus/camera/feature/basic/R$id;->recording_count_down_progress_ring:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;

    .line 315
    iget-object v3, v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v4, Lcom/oplus/camera/feature/basic/R$id;->recording_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    .line 316
    iget-object v3, v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v4, Lcom/oplus/camera/feature/basic/R$id;->hint_high_temperature:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    .line 317
    iget-object v3, v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v4, Lcom/oplus/camera/feature/basic/R$id;->hint_stop_video_recording:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    .line 319
    iget-object v3, v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v3

    .line 321
    iget v4, v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->g:I

    if-eqz v4, :cond_1

    const/16 v5, 0xb4

    if-eq v5, v4, :cond_1

    .line 323
    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/b;->q()Z

    move-result v4

    if-nez v4, :cond_1

    .line 324
    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v4

    if-nez v4, :cond_1

    .line 325
    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/b;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 326
    iget-object v3, v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v4, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg_landscape:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x10e

    .line 327
    iget v5, v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->g:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 330
    :cond_1
    iget-object v3, v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v4, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    move-object/from16 v19, v3

    .line 333
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x2

    new-array v3, v13, [F

    .line 334
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const/16 v26, 0x0

    if-eqz v19, :cond_2

    const/16 v20, 0x0

    const-wide/16 v21, 0x1f4

    .line 342
    sget-object v23, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    const-wide/16 v24, 0x0

    invoke-static/range {v19 .. v25}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IJLandroid/view/animation/Interpolator;J)Landroid/animation/Animator;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    :cond_2
    move-object/from16 v19, v26

    :goto_2
    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const-wide/16 v5, 0x1f4

    .line 347
    sget-object v7, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    const-wide/16 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IJLandroid/view/animation/Interpolator;J)Landroid/animation/Animator;

    move-result-object v3

    move/from16 v4, p1

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 349
    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    new-instance v4, Lcom/oplus/camera/feature/basic/temperature_notitication/d$2;

    invoke-direct {v4, v0, v2}, Lcom/oplus/camera/feature/basic/temperature_notitication/d$2;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/d;Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;)V

    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x1f4

    .line 357
    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, v26

    :goto_3
    if-eqz v10, :cond_4

    const/16 v5, 0x8

    const-wide/16 v6, 0xfa

    .line 361
    sget-object v8, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    const-wide/16 v16, 0x0

    move-object v4, v10

    move-wide/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IJLandroid/view/animation/Interpolator;J)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v0, v26

    :goto_4
    if-eqz v11, :cond_5

    const/4 v12, 0x0

    const-wide/16 v4, 0xfa

    .line 366
    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    const-wide/16 v16, 0x78

    move v7, v13

    move-object v6, v14

    move-wide v13, v4

    move-object v4, v15

    move-object v15, v2

    invoke-static/range {v11 .. v17}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IJLandroid/view/animation/Interpolator;J)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_5

    :cond_5
    move v7, v13

    move-object v6, v14

    move-object v4, v15

    move-object/from16 v2, v26

    :goto_5
    if-eqz v18, :cond_6

    const/4 v13, 0x0

    const-wide/16 v14, 0xfa

    .line 371
    sget-object v16, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    const-wide/16 v8, 0x78

    move-object/from16 v12, v18

    move-wide/from16 v17, v8

    invoke-static/range {v12 .. v18}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IJLandroid/view/animation/Interpolator;J)Landroid/animation/Animator;

    move-result-object v26

    :cond_6
    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v19, v5, v8

    aput-object v3, v5, v1

    aput-object v0, v5, v7

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v26, v5, v0

    const/4 v0, 0x5

    aput-object v6, v5, v0

    .line 375
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 384
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/d;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    .line 390
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->d:Lcom/oplus/camera/widget/CameraTimeView;

    .line 391
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    .line 392
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->q()Z

    move-result v1

    if-nez v1, :cond_7

    .line 184
    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->r()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 188
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/basic/temperature_notitication/d$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/d$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/d;Z)V

    const-string v1, "VideoSaveRecordingUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    sget v1, Lcom/oplus/camera/feature/basic/R$id;->recording_time_region:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_6

    .line 194
    iget-boolean p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->h:Z

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 202
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->f:I

    add-int/2addr p1, v2

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->f:I

    .line 204
    iget p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->g:I

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/16 v4, 0xb4

    if-ne v4, p1, :cond_2

    goto :goto_1

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 217
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/oplus/camera/feature/basic/R$dimen;->tiny_video_recording_time_anim_diff_landscape:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/oplus/camera/feature/basic/R$dimen;->video_recording_time_anim_diff_landscape:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 222
    :goto_0
    iget p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->f:I

    sub-int/2addr p0, v2

    mul-int/2addr p1, p0

    int-to-float p0, p1

    .line 223
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_3

    .line 206
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p1

    if-ne v3, p1, :cond_5

    .line 207
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/oplus/camera/feature/basic/R$dimen;->tiny_video_recording_time_anim_diff:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/oplus/camera/feature/basic/R$dimen;->video_recording_time_anim_diff:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 212
    :goto_2
    iget p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->f:I

    sub-int/2addr p0, v2

    mul-int/2addr p1, p0

    int-to-float p0, p1

    .line 213
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    :goto_3
    return-void

    .line 195
    :cond_6
    :goto_4
    iput v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->f:I

    .line 196
    iput-boolean v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->h:Z

    int-to-float p0, v1

    .line 197
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 198
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    :cond_7
    :goto_5
    return-void
.end method

.method public c()Z
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
