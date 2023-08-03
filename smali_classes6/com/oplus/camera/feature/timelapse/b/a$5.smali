.class Lcom/oplus/camera/feature/timelapse/b/a$5;
.super Ljava/lang/Object;
.source "TimeLapseProPresenter.java"

# interfaces
.implements Lcom/oplus/camera/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/b/a;


# direct methods
.method public static synthetic $r8$lambda$HDf3fdzvbXI24XSpkKK-mFt6dtc(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a$5;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/timelapse/b/a;)V
    .locals 0

    .line 2351
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 2

    .line 2354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onDataChanged(Lcom/oplus/camera/data/DataKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 2354
    new-instance v0, Lcom/oplus/camera/feature/timelapse/b/a$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/timelapse/b/a$5$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/data/DataKey;)V

    const-string v1, "TimeLapseProPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2356
    sget-object v0, Lcom/oplus/camera/data/b/f;->ao:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2357
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$mj(Lcom/oplus/camera/feature/timelapse/b/a;Z)V

    return-void

    .line 2360
    :cond_0
    sget-object v0, Lcom/oplus/camera/data/b/f;->ap:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2361
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$me(Lcom/oplus/camera/feature/timelapse/b/a;Ljava/lang/String;)V

    return-void

    .line 2364
    :cond_1
    sget-object v0, Lcom/oplus/camera/data/b/f;->aq:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2365
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/a/m;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/timelapse/b/a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/a/m;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2366
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->p_()V

    return-void

    .line 2369
    :cond_2
    sget-object v0, Lcom/oplus/camera/data/b/f;->ar:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2370
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$maz(Lcom/oplus/camera/feature/timelapse/b/a;)V

    .line 2371
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$mao(Lcom/oplus/camera/feature/timelapse/b/a;)J

    move-result-wide v0

    const-wide/32 v2, 0x1dcd6500

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-ltz p1, :cond_4

    const-wide/32 v3, 0xf4240

    .line 2374
    div-long/2addr v0, v3

    .line 2375
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->e(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_speeds:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 2377
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/timelapse/b/a;->f(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2378
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 2379
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v5}, Lcom/oplus/camera/feature/timelapse/b/a;->g(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/camera/feature/k/a;->aE()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v3, v5

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2383
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2384
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->a(I)V

    goto :goto_1

    .line 2392
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2393
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->a(I)V

    :cond_5
    :goto_1
    return-void

    .line 2398
    :cond_6
    sget-object v0, Lcom/oplus/camera/data/b/f;->as:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2399
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetC(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/e;->g()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2400
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$mf(Lcom/oplus/camera/feature/timelapse/b/a;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2402
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->h(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->i(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->aB()I

    move-result p1

    if-eq v0, p1, :cond_8

    .line 2403
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    .line 2404
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->a()Landroid/graphics/RectF;

    move-result-object v3

    .line 2403
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/oplus/camera/feature/timelapse/b/a;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 2405
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->p_()V

    .line 2408
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->j(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->aB()I

    move-result p1

    if-eq v0, p1, :cond_9

    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    .line 2409
    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->k(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->aB()I

    move-result p1

    if-ne v1, p1, :cond_c

    .line 2410
    :cond_9
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$may(Lcom/oplus/camera/feature/timelapse/b/a;)V

    goto :goto_2

    .line 2413
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    iget-object v0, v0, Lcom/oplus/camera/feature/timelapse/b/a;->f:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2414
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->m(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/timelapse/R$string;->camera_flash_mode_default_value:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2415
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    iget-object v2, v2, Lcom/oplus/camera/feature/timelapse/b/a;->f:Lcom/oplus/camera/data/DataKey;

    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    .line 2416
    invoke-static {v3}, Lcom/oplus/camera/feature/timelapse/b/a;->l(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_flash_mode_default_value:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2415
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 2417
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$maA(Lcom/oplus/camera/feature/timelapse/b/a;)V

    .line 2420
    :cond_b
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$5;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$mn(Lcom/oplus/camera/feature/timelapse/b/a;Z)V

    :cond_c
    :goto_2
    return-void
.end method
