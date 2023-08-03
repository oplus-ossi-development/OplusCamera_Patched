.class public Lcom/oplus/camera/feature/aiscene/aiscene/view/d;
.super Ljava/lang/Object;
.source "AiHintUI.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

.field private d:Lcom/oplus/camera/protocal/ui/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/oplus/camera/feature/aiscene/aiscene/view/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/aiscene/aiscene/view/b;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->a:Landroid/app/Activity;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->b:Landroid/widget/RelativeLayout;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->d:Lcom/oplus/camera/protocal/ui/a;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->e:I

    .line 41
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->f:I

    .line 42
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->g:I

    .line 43
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->h:I

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->i:Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->a:Landroid/app/Activity;

    .line 49
    iput p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->h:I

    .line 50
    iput-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 51
    iput-object p4, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->i:Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    return-void
.end method

.method private e()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    if-nez v1, :cond_1

    .line 64
    sget v1, Lcom/oplus/camera/feature/aiscene/R$layout;->ai_hint_layout:I

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 66
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->h:I

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->i:Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a(Lcom/oplus/camera/common/screen/b;ILcom/oplus/camera/feature/aiscene/aiscene/view/b;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->h:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->h:I

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 85
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->f:I

    .line 86
    iput p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->g:I

    .line 87
    iput p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->e:I

    .line 88
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->f()V

    .line 89
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->e()V

    .line 91
    iget-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    if-eqz p3, :cond_0

    .line 92
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->e:I

    invoke-virtual {p3, v0, p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a(III)V

    .line 93
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->clearAnimation()V

    .line 94
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->clearAnimation()V

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a()V

    :cond_0
    if-eqz p1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->f()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 125
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->e:I

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->a(Z)V

    .line 129
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->f:I

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->g:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->a(III)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 2

    .line 134
    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_text_detect:I

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->f:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_ultra_wide_tip:I

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->f:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scene_portrait_mode_hint:I

    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->f:I

    if-ne v0, p0, :cond_0

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

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->a:Landroid/app/Activity;

    return-void
.end method
