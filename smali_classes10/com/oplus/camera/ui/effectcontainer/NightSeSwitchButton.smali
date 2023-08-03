.class public Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;
.super Lcom/oplus/camera/coui/view/RotateAnimationView;
.source "NightSeSwitchButton.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d;


# instance fields
.field private k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->l:Landroid/animation/AnimatorSet;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/view/RotateAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->l:Landroid/animation/AnimatorSet;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/coui/view/RotateAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->l:Landroid/animation/AnimatorSet;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->m:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/util/a;I)V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 70
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->c()Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 72
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;-><init>(Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/IUIContainer$a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p1

    const-string v2, "translationX"

    const/4 v3, 0x1

    if-ne v3, p1, :cond_2

    const/16 p1, 0x10e

    .line 100
    iget-object v4, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/IUIContainer$a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j()I

    move-result v4

    if-ne p1, v4, :cond_3

    neg-int p1, p2

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 102
    iget-object v4, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/IUIContainer$a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v4

    if-ne p1, v4, :cond_4

    :cond_3
    int-to-float p1, p2

    goto :goto_1

    :cond_4
    neg-int p1, p2

    int-to-float p1, p1

    const-string v2, "translationY"

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v4, 0x0

    aput v1, p2, v4

    aput p1, p2, v3

    .line 110
    invoke-virtual {v0, v2, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 111
    invoke-virtual {p1, v2, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    const-wide/16 v3, 0x190

    .line 112
    invoke-virtual {p1, v2, v3, v4}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationY(F)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationX(F)V

    .line 118
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->m:Landroid/animation/AnimatorSet;

    .line 120
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    .line 122
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setVisibility(I)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationY(F)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationX(F)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setAlpha(F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public at_()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->l:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    .line 208
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
    .locals 11

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->isShown()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setAlpha(F)V

    .line 139
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationY(F)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setVisibility(I)V

    .line 142
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->b()Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 144
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v4

    const-wide/16 v5, 0x190

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0xfa

    :goto_1
    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-instance v4, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$2;

    invoke-direct {v4, p0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$2;-><init>(Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;)V

    .line 146
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result v4

    const-wide/16 v7, 0x96

    if-eqz v4, :cond_6

    .line 157
    iget-object v4, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/IUIContainer$a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v4

    const-string v9, "translationX"

    if-ne v1, v4, :cond_3

    const/16 v4, 0x10e

    .line 159
    iget-object v10, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-interface {v10}, Lcom/oplus/camera/protocal/ui/IUIContainer$a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j()I

    move-result v10

    if-ne v4, v10, :cond_4

    neg-int p2, p2

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    .line 161
    iget-object v10, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-interface {v10}, Lcom/oplus/camera/protocal/ui/IUIContainer$a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v10

    if-ne v4, v10, :cond_5

    :cond_4
    :goto_2
    int-to-float p2, p2

    goto :goto_3

    :cond_5
    neg-int p2, p2

    int-to-float p2, p2

    const-string v9, "translationY"

    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p2, v4, v2

    aput v3, v4, v1

    .line 169
    invoke-virtual {v0, v9, v4}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 170
    invoke-virtual {p2, v9, v2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    .line 171
    invoke-virtual {p2, v9, v5, v6}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    .line 172
    invoke-virtual {p2, v7, v8}, Lcom/oplus/camera/common/utils/d;->g(J)Lcom/oplus/camera/common/utils/d;

    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationY(F)V

    .line 175
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationX(F)V

    .line 178
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->l:Landroid/animation/AnimatorSet;

    .line 180
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 181
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 184
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 187
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setAlpha(F)V

    .line 188
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationY(F)V

    .line 189
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationX(F)V

    .line 192
    :goto_5
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setEnabled(Z)V

    :cond_9
    :goto_6
    return-void
.end method

.method public g(I)V
    .locals 0

    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setEnabled(Z)V

    return-void
.end method

.method public h(I)V
    .locals 0

    const/4 p1, 0x1

    .line 202
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setEnabled(Z)V

    return-void
.end method

.method public setContainerContext(Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    return-void
.end method
