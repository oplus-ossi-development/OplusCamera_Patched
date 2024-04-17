.class Lcom/oplus/camera/feature/basic/e/d;
.super Ljava/lang/Object;
.source "MotionDetectView.java"


# instance fields
.field private a:Lcom/oplus/camera/widget/IntelligentDragView;

.field private final b:Lcom/oplus/camera/protocal/ui/a;

.field private final c:Landroid/content/Context;

.field private d:Lcom/oplus/camera/common/utils/ab;


# direct methods
.method public static synthetic $r8$lambda$EZPu6RPbaFGaEomOv_qY011IQr4(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/e/d;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bhcInu2CyL91gPEMfJOwRftYzZ4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/e/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hzqR8I_Kxrnoj82aMi7FqhUlbVE(Lcom/oplus/camera/feature/basic/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/e/d;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 45
    new-instance v0, Lcom/oplus/camera/common/utils/ab;

    invoke-direct {v0}, Lcom/oplus/camera/common/utils/ab;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->d:Lcom/oplus/camera/common/utils/ab;

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/e/d;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/oplus/camera/feature/basic/e/d;->b:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private a(IZ)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    if-eqz p1, :cond_0

    .line 67
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/e/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/widget/IntelligentDragView;->setOrientation(IZ)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 72
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$layout;->view_slow_motion_detect:I

    .line 75
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/i;->k_(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$id;->slow_video_motion_detect_view:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/widget/IntelligentDragView;

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    const/16 v1, 0x8

    .line 77
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/IntelligentDragView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/e/d;->d:Lcom/oplus/camera/common/utils/ab;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->au_()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/feature/basic/e/d$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/basic/e/d$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/basic/e/d;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/basic/e/d;->a(IZ)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/e/d;->d()V

    return-void
.end method

.method a(I)V
    .locals 5

    .line 88
    new-instance v0, Lcom/oplus/camera/feature/basic/e/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/e/d$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "MotionDetectView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 92
    invoke-virtual {v0}, Lcom/oplus/camera/widget/IntelligentDragView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/IntelligentDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 96
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    .line 97
    iget-object v3, p0, Lcom/oplus/camera/feature/basic/e/d;->c:Landroid/content/Context;

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->video_intelligent_high_frame_dectect_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    iget-object v2, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/widget/IntelligentDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    iget-object v2, p0, Lcom/oplus/camera/feature/basic/e/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/d/i;->r()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/widget/IntelligentDragView;->setBottomRestrict(I)V

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/IntelligentDragView;->a()V

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/IntelligentDragView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/widget/IntelligentDragView$a;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/IntelligentDragView;->setIntelligentGestureListener(Lcom/oplus/camera/widget/IntelligentDragView$a;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .line 114
    new-instance v0, Lcom/oplus/camera/feature/basic/e/d$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/e/d$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "MotionDetectView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/IntelligentDragView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method b(I)Landroid/graphics/RectF;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    if-eqz v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/e/d;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 124
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object p0

    .line 123
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/widget/IntelligentDragView;->a(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method b()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/i;->b(Landroid/view/View;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->d:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/ab;->b()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    return-void
.end method

.method public c()Z
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/e/d;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
