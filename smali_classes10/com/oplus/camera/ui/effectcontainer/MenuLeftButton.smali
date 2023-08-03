.class public Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;
.super Lcom/oplus/camera/coui/view/RotatePressAnimationView;
.source "MenuLeftButton.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d;


# instance fields
.field private k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private n:F

.field private o:F


# direct methods
.method public static synthetic $r8$lambda$5SLEXM2fwf20vwgXMQHHVyGc6bw(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->b(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WmhreQfPyYv8TRzZIhWm8w8Ozlo(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->a(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->n:F

    return p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->o:F

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->l:Landroid/animation/AnimatorSet;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->l:Landroid/animation/AnimatorSet;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->l:Landroid/animation/AnimatorSet;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLeftMenuButton, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideLeftMenuButton, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", current alpha: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->getAlpha()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/util/a;I)V
    .locals 8

    .line 66
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;Lcom/oplus/camera/util/a;)V

    const-string v1, "MenuLeftButton"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->l:Landroid/animation/AnimatorSet;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->c()V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->n:F

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->o:F

    .line 84
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 85
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [F

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/utils/d;->a([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 87
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const-wide/16 v6, 0xfa

    .line 88
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-instance v3, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V

    .line 89
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 114
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/IUIContainer$a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o()I

    move-result p1

    const-string v3, "translationX"

    if-nez p1, :cond_2

    neg-int p1, p2

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    if-ne v4, p1, :cond_3

    int-to-float p1, p2

    goto :goto_1

    :cond_3
    neg-int p1, p2

    int-to-float p1, p1

    const-string v3, "translationY"

    :goto_1
    new-array p2, v1, [F

    aput v2, p2, v5

    aput p1, p2, v4

    .line 127
    invoke-virtual {v0, v3, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 128
    invoke-virtual {p1, v3, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    const-wide/16 v1, 0x190

    .line 129
    invoke-virtual {p1, v3, v1, v2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    goto :goto_2

    .line 131
    :cond_4
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->o:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 132
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->n:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 135
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->m:Landroid/animation/AnimatorSet;

    .line 137
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 140
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->o:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 141
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->n:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 142
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    :goto_3
    return-void

    .line 72
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->isShown()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 73
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public at_()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->l:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    .line 230
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lcom/oplus/camera/util/a;I)V
    .locals 10

    .line 148
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/util/a;)V

    const-string v1, "MenuLeftButton"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 156
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->n:F

    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->o:F

    .line 159
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    .line 161
    iget v3, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->o:F

    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 162
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 164
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/oplus/camera/common/utils/d;->b()Lcom/oplus/camera/common/utils/d;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 166
    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v3

    .line 167
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v4

    const-wide/16 v5, 0x190

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0xfa

    :goto_1
    invoke-virtual {v3, v7, v8}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v3

    new-instance v4, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$2;

    invoke-direct {v4, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$2;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V

    .line 168
    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object v3

    .line 175
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result v4

    const-wide/16 v7, 0x96

    if-eqz v4, :cond_5

    .line 178
    iget-object v4, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/IUIContainer$a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o()I

    move-result v4

    const-string v9, "translationX"

    if-nez v4, :cond_3

    neg-int p2, p2

    :goto_2
    int-to-float p2, p2

    goto :goto_3

    :cond_3
    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    neg-int p2, p2

    int-to-float p2, p2

    const-string v9, "translationY"

    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p2, v4, v1

    aput v0, v4, v2

    .line 191
    invoke-virtual {v3, v9, v4}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 192
    invoke-virtual {p2, v9, v0}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    .line 193
    invoke-virtual {p2, v9, v5, v6}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    .line 194
    invoke-virtual {p2, v7, v8}, Lcom/oplus/camera/common/utils/d;->g(J)Lcom/oplus/camera/common/utils/d;

    goto :goto_4

    .line 196
    :cond_5
    iget p2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->o:F

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 197
    iget p2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->n:F

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 200
    :goto_4
    invoke-virtual {v3}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->l:Landroid/animation/AnimatorSet;

    .line 202
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 203
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 206
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 209
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    .line 210
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->o:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 211
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->n:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 214
    :goto_5
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setEnabled(Z)V

    :cond_8
    :goto_6
    return-void
.end method

.method public g(I)V
    .locals 0

    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setEnabled(Z)V

    return-void
.end method

.method public h(I)V
    .locals 0

    const/4 p1, 0x1

    .line 224
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setEnabled(Z)V

    return-void
.end method

.method public setContainerContext(Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    return-void
.end method
