.class Lcom/oplus/camera/feature/supertexttwo/c$9;
.super Lcom/oplus/supertext/a/a;
.source "TextDetectFloatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/supertexttwo/c;


# direct methods
.method public static synthetic $r8$lambda$-mzQGXm9iPaBPBCeW3vMn6oJ2_I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c$9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NaaD9DSyfsXNIgh23i3cqtxCkFA(Lcom/oplus/camera/feature/supertexttwo/c$9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertexttwo/c$9;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QW6Sxpr5aL7xivS_3uchLQUkzN4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c$9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y3R58gAsGcgRsRZenz_7tap0fuw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c$9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/c;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-direct {p0}, Lcom/oplus/supertext/a/a;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 554
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$ma(Lcom/oplus/camera/feature/supertexttwo/c;IF)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickPopupItem toolbarItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickToolBarItem toolbarItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectText selectTextType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/supertext/interfaces/PopupItem;)V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/supertext/a/a;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    .line 603
    invoke-virtual {p1}, Lcom/oplus/supertext/interfaces/PopupItem;->name()Ljava/lang/String;

    move-result-object p1

    .line 605
    new-instance v0, Lcom/oplus/camera/feature/supertexttwo/c$9$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertexttwo/c$9$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string v1, "TextDetectFloatView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "OPEN_URL"

    .line 607
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const-string v0, "SAVE_URL"

    .line 608
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "COPY_URL"

    .line 609
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OPEN_URL_IN_ZOOM"

    .line 610
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "CALL_PHONE_NUMBER"

    .line 612
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SMS_PHONE_NUMBER"

    .line 613
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SAVE_PHONE_NUMBER"

    .line 614
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "COPY_PHONE_NUMBER"

    .line 615
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "SEND_EMAIL"

    .line 617
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SAVE_EMAIL_ADDRESS"

    .line 618
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "COPY_EMAIL_ADDRESS"

    .line 619
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 620
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeEmailCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    goto :goto_2

    .line 616
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativePhoneCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    goto :goto_2

    .line 611
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSuperLinkCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/oplus/supertext/interfaces/SelectTextType;)V
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/supertext/a/a;->a(Lcom/oplus/supertext/interfaces/SelectTextType;)V

    .line 533
    invoke-virtual {p1}, Lcom/oplus/supertext/interfaces/SelectTextType;->name()Ljava/lang/String;

    move-result-object p1

    .line 535
    new-instance v0, Lcom/oplus/camera/feature/supertexttwo/c$9$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertexttwo/c$9$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string v1, "TextDetectFloatView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 537
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LONG_PRESS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "DOUBLE_CLICK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "SWIPE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 542
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSelectLongClickCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    goto :goto_1

    .line 545
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSelectDoubleClickCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    goto :goto_1

    .line 539
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSelectSwipeCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 550
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetj(Lcom/oplus/camera/feature/supertexttwo/c;)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v2, [F

    .line 551
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 552
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 553
    new-instance v0, Lcom/oplus/camera/feature/supertexttwo/c$9$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/supertexttwo/c$9$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/supertexttwo/c$9;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 557
    new-instance v0, Lcom/oplus/camera/feature/supertexttwo/c$9$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/supertexttwo/c$9$1;-><init>(Lcom/oplus/camera/feature/supertexttwo/c$9;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 565
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4ba471a -> :sswitch_2
        0x12a1bf7a -> :sswitch_1
        0x400c00a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/supertext/a/a;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    .line 576
    invoke-virtual {p1}, Lcom/oplus/supertext/interfaces/ToolbarItem;->name()Ljava/lang/String;

    move-result-object p1

    .line 578
    new-instance v0, Lcom/oplus/camera/feature/supertexttwo/c$9$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertexttwo/c$9$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v1, "TextDetectFloatView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 580
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SHARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "COPY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "SELECT_ALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 585
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeShareCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    goto :goto_1

    .line 582
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeCoverCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    goto :goto_1

    .line 588
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSelectAllCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    goto :goto_1

    .line 591
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSearchCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_3
        -0x45b68842 -> :sswitch_2
        0x1fa775 -> :sswitch_1
        0x4b357bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
