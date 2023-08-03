.class public Lcom/oplus/camera/feature/sticker/ui/b;
.super Ljava/lang/Object;
.source "GridItemViewTag.java"


# instance fields
.field public a:Lcom/oplus/camera/common/view/LoaddingProgress;

.field public b:Lcom/oplus/camera/common/view/RotateImageView;

.field public c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Landroid/animation/Animator;

.field private f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/LoaddingProgress;Lcom/oplus/camera/common/view/RotateImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/ui/b;->d:Z

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->e:Landroid/animation/Animator;

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->f:Landroid/animation/Animator;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    .line 45
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    .line 46
    iput-object p3, p0, Lcom/oplus/camera/feature/sticker/ui/b;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected a(ZZZ)V
    .locals 11

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/ui/b;->d:Z

    if-ne v1, p1, :cond_1

    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/b;->e:Landroid/animation/Animator;

    const-wide/16 v2, 0xfa

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "alpha"

    const/16 v7, 0xff

    const/4 v8, 0x0

    if-nez v1, :cond_2

    .line 59
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    new-array v9, v5, [Ljava/lang/Object;

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 59
    invoke-static {v0, v6, v1, v9}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->e:Landroid/animation/Animator;

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->e:Landroid/animation/Animator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->e:Landroid/animation/Animator;

    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/b$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/ui/b$1;-><init>(Lcom/oplus/camera/feature/sticker/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->f:Landroid/animation/Animator;

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    .line 75
    invoke-static {v0, v6, v1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->f:Landroid/animation/Animator;

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->f:Landroid/animation/Animator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->f:Landroid/animation/Animator;

    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/b$2;

    invoke-direct {v1, p0, p3}, Lcom/oplus/camera/feature/sticker/ui/b$2;-><init>(Lcom/oplus/camera/feature/sticker/ui/b;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 92
    iget-object p3, p0, Lcom/oplus/camera/feature/sticker/ui/b;->f:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    .line 97
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/b;->e:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 99
    :cond_6
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/b;->f:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 102
    :cond_7
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 103
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/b;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :goto_3
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/b;->d:Z

    return-void
.end method
