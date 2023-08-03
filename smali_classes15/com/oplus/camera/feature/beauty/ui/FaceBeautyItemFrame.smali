.class public Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;
.super Lcom/oplus/camera/inverse/InverseRelativeLayout;
.source "FaceBeautyItemFrame.java"


# instance fields
.field private b:Z

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;


# direct methods
.method public static synthetic $r8$lambda$ZRPZnm-tggobxV00XbduPi2jG-g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zmGeqhjWWarUHIbc60szW8RHfgA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->b:Z

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private a()V
    .locals 3

    .line 92
    sget-object v0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame$$ExternalSyntheticLambda0;

    const-string v1, "FaceBeautyItemFrame"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->c()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 103
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;Z)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->setSelected(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 108
    sget-object v0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame$$ExternalSyntheticLambda1;

    const-string v1, "FaceBeautyItemFrame"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 110
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->d()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame$1;-><init>(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 121
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d:Landroid/animation/ObjectAnimator;

    .line 125
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "executeHideAnimator"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "executeShowAnimator"

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 131
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 132
    invoke-super {p0}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 149
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d:Landroid/animation/ObjectAnimator;

    .line 150
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 152
    invoke-super {p0}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->b:Z

    .line 71
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->b:Z

    if-eq v0, p1, :cond_3

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 83
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->setSelected(Z)V

    .line 84
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->a()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->setSelected(Z)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->setSelected(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xff

    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method
