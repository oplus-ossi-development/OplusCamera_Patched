.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

.field final synthetic b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;


# direct methods
.method public static synthetic $r8$lambda$Rwbj54bHbfXMuer3JOj41196yrc(Landroid/widget/RelativeLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->a(Landroid/widget/RelativeLayout$LayoutParams;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XiNH1xBYSKczvbAka7uTwgbD8Is(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZVQFNuErdjDIxvTY7s_RX0kh6Hs(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ILjava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->a:Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/widget/RelativeLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    .line 415
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlobalLayout, hintY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlobalLayout, hintViewBottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", layoutConfigs.mMarginTop: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", topMargin: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", txt: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetR(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/widget/TextView;

    move-result-object p0

    .line 418
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 401
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetR(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 403
    new-instance v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    invoke-direct {v0}, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;-><init>()V

    .line 404
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgete(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$id;->camera_screen_hint_panel:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/b/a$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/feature/captureparam/b/a$a;->j()Lcom/oplus/camera/feature/k/a;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    .line 406
    invoke-static {v3}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$mab(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)I

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    iget v4, v4, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->c:I

    const/4 v5, 0x0

    .line 405
    invoke-interface {v2, v0, v3, v4, v5}, Lcom/oplus/camera/feature/k/a;->a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V

    .line 409
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/b/a$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/feature/captureparam/b/a$a;->h()Ljava/lang/String;

    .line 411
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetR(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    .line 414
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v3}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgete(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda69;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda69;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda3;

    .line 415
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda2;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 417
    new-instance v4, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v3}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;Lcom/oplus/camera/common/config/HistogramLayoutConfigs;I)V

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CaptureParamView"

    .line 417
    invoke-static {v7, v4, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v6, v3

    cmpl-float v4, v4, v6

    if-nez v4, :cond_0

    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 423
    new-instance v3, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-static {v7, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetL(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)I

    move-result v1

    add-int/2addr v1, v2

    iget v3, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    if-le v1, v3, :cond_2

    .line 429
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetL(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)I

    move-result v1

    add-int/2addr v2, v1

    iget v0, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 432
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgete(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    .line 433
    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgete(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v5

    goto :goto_1

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetR(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetL(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)I

    move-result v1

    add-int v2, v0, v1

    .line 441
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetG(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/ui/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 442
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetO(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0, v5}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fputO(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;Z)V

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$mj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;I)V

    .line 445
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetG(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetH(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    goto :goto_2

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetK(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 447
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetK(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$ma(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;II)V

    .line 451
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fputK(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;I)V

    .line 453
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->a:Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->a()Lcom/oplus/camera/hint/model/HintModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/hint/model/HintModel;->a()Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->CONDITION:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    if-ne v0, v1, :cond_6

    .line 454
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->b:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0, v5}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fputK(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;I)V

    :cond_6
    return-void
.end method
