.class public Lcom/oplus/camera/screen/b/g;
.super Lcom/oplus/camera/screen/b/a;
.source "UpDownScreenModeDecision.java"


# static fields
.field private static final c:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[I

.field private f:I

.field private g:I


# direct methods
.method public static synthetic $r8$lambda$kBJLn5xdcsHlTKIGGN8zhK4gOeE(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/b/g;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-class v0, Ljava/lang/Long;

    const-string v1, "pref_camera_preview_move_button_click_time_stamp_key"

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/e;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/screen/b/g;->c:Lcom/oplus/camera/data/DataKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/oplus/camera/screen/b/a;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->e:[I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/oplus/camera/screen/b/g;->f:I

    .line 47
    iput v0, p0, Lcom/oplus/camera/screen/b/g;->g:I

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 171
    new-instance p0, Lcom/oplus/camera/screen/b/g$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/b/g$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v0, "UpDownScreenModeDecision"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 173
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/screen/b/g;->c:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewMoveButtonClickTime, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/oplus/camera/screen/b/g;->g:I

    return-void
.end method

.method private b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z
    .locals 0

    if-eq p1, p2, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result p0

    const/4 p1, 0x5

    if-ne p1, p0, :cond_0

    .line 312
    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)I
    .locals 1

    .line 262
    sget-object v0, Lcom/oplus/camera/screen/b/g$1;->a:[I

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()J
    .locals 3

    .line 167
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/screen/b/g;->c:Lcom/oplus/camera/data/DataKey;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 p0, 0x0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-ge p1, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x96

    if-ge p1, v0, :cond_2

    const/4 p0, 0x4

    :cond_2
    :goto_0
    return p0
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/camera/screen/c/a;",
            "Lcom/oplus/camera/screen/c/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f09037a

    .line 319
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 321
    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/oplus/camera/screen/b/g;->b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 327
    iget-object v1, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x7f090208

    if-ne p2, p3, :cond_e

    if-eqz v0, :cond_5

    .line 335
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 336
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const v0, 0x7f090325

    .line 339
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 342
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const v0, 0x7f090265

    .line 345
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 348
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const v0, 0x7f090264

    .line 351
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 354
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const v0, 0x7f0905cb

    .line 357
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 360
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const v0, 0x7f0903ce

    .line 363
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 366
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const v0, 0x7f0903cb

    .line 369
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 372
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const v0, 0x7f0900da

    .line 375
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 378
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const v0, 0x7f0900db

    .line 381
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 384
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_d
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 390
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_e
    invoke-direct {p0, p2, p3}, Lcom/oplus/camera/screen/b/g;->b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z

    move-result p2

    if-eqz p2, :cond_12

    const p2, 0x7f090531

    .line 395
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_f

    const p3, 0x7f0903a7

    .line 400
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_f
    if-eqz p2, :cond_11

    if-eqz p3, :cond_10

    .line 403
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result p3

    if-nez p3, :cond_11

    .line 404
    :cond_10
    iget-object p3, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_11
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 410
    iget-object p2, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_12
    iget-object p0, p0, Lcom/oplus/camera/screen/b/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(II)Z
    .locals 8

    .line 202
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/camera/screen/b/g;->g:I

    sub-int p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_0

    .line 203
    invoke-direct {p0, p2}, Lcom/oplus/camera/screen/b/g;->b(I)V

    return v1

    .line 209
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/screen/b/g;->a(I)I

    move-result p1

    .line 210
    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-static {v2}, Lcom/oplus/camera/screen/b/g;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)I

    move-result v2

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/oplus/camera/screen/b/g;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    const/16 v4, 0x9b

    const/4 v5, 0x0

    if-gtz v3, :cond_2

    if-le p2, v4, :cond_1

    const-wide/16 v6, 0x0

    .line 214
    invoke-direct {p0, v6, v7}, Lcom/oplus/camera/screen/b/g;->a(J)V

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    const/4 v3, 0x4

    if-ne v1, v2, :cond_5

    if-ne v3, p1, :cond_e

    const/16 p1, 0x91

    if-ge p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 223
    :cond_4
    iget p2, p0, Lcom/oplus/camera/screen/b/g;->g:I

    :goto_2
    invoke-direct {p0, p2}, Lcom/oplus/camera/screen/b/g;->b(I)V

    return v1

    :cond_5
    if-ne v0, v2, :cond_b

    if-nez p1, :cond_8

    if-le p2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    .line 230
    :cond_7
    iget p2, p0, Lcom/oplus/camera/screen/b/g;->g:I

    :goto_4
    invoke-direct {p0, p2}, Lcom/oplus/camera/screen/b/g;->b(I)V

    return v1

    :cond_8
    const/4 v0, 0x5

    if-ne v0, p1, :cond_e

    const/16 p1, 0x37

    if-ge p2, p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v5

    :goto_5
    if-eqz v1, :cond_a

    goto :goto_6

    .line 235
    :cond_a
    iget p2, p0, Lcom/oplus/camera/screen/b/g;->g:I

    :goto_6
    invoke-direct {p0, p2}, Lcom/oplus/camera/screen/b/g;->b(I)V

    return v1

    :cond_b
    const/4 v0, 0x3

    if-ne v0, v2, :cond_e

    if-ne v3, p1, :cond_e

    const/16 p1, 0x41

    if-le p2, p1, :cond_c

    goto :goto_7

    :cond_c
    move v1, v5

    :goto_7
    if-eqz v1, :cond_d

    goto :goto_8

    .line 242
    :cond_d
    iget p2, p0, Lcom/oplus/camera/screen/b/g;->g:I

    :goto_8
    invoke-direct {p0, p2}, Lcom/oplus/camera/screen/b/g;->b(I)V

    return v1

    .line 248
    :cond_e
    iget v0, p0, Lcom/oplus/camera/screen/b/g;->g:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/b/g;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_f

    .line 249
    invoke-direct {p0, p2}, Lcom/oplus/camera/screen/b/g;->b(I)V

    return v1

    :cond_f
    return v5
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z
    .locals 2

    .line 304
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eq p1, p2, :cond_1

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/b/g;->b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 442
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "common"

    .line 446
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "portrait"

    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "commonVideo"

    .line 448
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;)[I
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 462
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p0, v1

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 423
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "common"

    .line 427
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "portrait"

    .line 428
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "commonVideo"

    .line 429
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected c(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 7

    .line 51
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->k()Z

    move-result v0

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 55
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_c

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 57
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_c

    .line 59
    :cond_1
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_c

    .line 61
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->p()I

    move-result v0

    .line 63
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->F()Z

    move-result v1

    if-eqz v0, :cond_8

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_6

    .line 75
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v0, v2, :cond_5

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY180:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v2, p0, Lcom/oplus/camera/screen/b/g;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 79
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY180:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_0
    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_c

    .line 77
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/screen/b/g;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_c

    :cond_6
    if-eqz v1, :cond_7

    .line 71
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY180:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_2
    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_c

    :cond_8
    if-eqz v1, :cond_9

    .line 67
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY180:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_3
    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_c

    .line 82
    :cond_a
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/b/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_1b

    .line 83
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    .line 95
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->m()Z

    move-result v0

    if-nez v0, :cond_12

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/oplus/camera/screen/b/g;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x5

    .line 134
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oplus/camera/screen/b/g;->a(I)I

    move-result v3

    if-ne v0, v3, :cond_f

    .line 135
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v2, v0, :cond_d

    .line 136
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_4

    .line 137
    :cond_d
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v1, v0, :cond_e

    .line 138
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_4

    .line 140
    :cond_e
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 143
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$b;->a(Z)V

    goto :goto_6

    .line 145
    :cond_f
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v2, v0, :cond_10

    .line 146
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_5

    .line 147
    :cond_10
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v1, v0, :cond_11

    .line 148
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_5

    .line 150
    :cond_11
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 153
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$b;->a(Z)V

    .line 156
    :goto_6
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$b;->b(Z)V

    goto/16 :goto_c

    .line 99
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v2, v0, :cond_13

    .line 100
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_8

    .line 101
    :cond_13
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v1, v0, :cond_14

    .line 102
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_8

    .line 104
    :cond_14
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 107
    :goto_8
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->h()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/screen/b/g;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_15

    .line 111
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->h()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/screen/b/g;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oplus/camera/screen/a/b$b;->a(Z)V

    goto :goto_9

    .line 114
    :cond_15
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->h()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v0

    .line 115
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oplus/camera/screen/a/b$b;->a(Z)V

    .line 118
    :goto_9
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/camera/screen/a/b$b;->b(Z)V

    .line 120
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->m()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/oplus/camera/screen/b/g;->a(J)V

    .line 124
    :cond_16
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->m()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->m()Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v0, :cond_1e

    .line 125
    :cond_18
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v2, v0, :cond_19

    .line 126
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_c

    .line 127
    :cond_19
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v1, v0, :cond_1a

    .line 128
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_c

    .line 130
    :cond_1a
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_c

    .line 84
    :cond_1b
    :goto_a
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v2, v0, :cond_1c

    .line 85
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_b

    .line 86
    :cond_1c
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v1, v0, :cond_1d

    .line 87
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_b

    .line 89
    :cond_1d
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 92
    :goto_b
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1e

    const-wide/16 v0, 0x0

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/screen/b/g;->a(J)V

    .line 159
    :cond_1e
    :goto_c
    iget-object v0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/screen/b/g;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v0, v1, :cond_1f

    .line 160
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/b/g;->b(I)V

    .line 163
    :cond_1f
    iget-object p0, p0, Lcom/oplus/camera/screen/b/g;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method
