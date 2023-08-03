.class final Lcom/oplus/supertext/core/view/supertext/c$a;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/supertext/core/view/supertext/d;

.field private final b:Landroid/graphics/PointF;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/d;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->a:Lcom/oplus/supertext/core/view/supertext/d;

    .line 74
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)Lcom/oplus/supertext/core/view/supertext/c$a;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->c:Landroid/animation/ValueAnimator;

    .line 81
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->d:Landroid/animation/ValueAnimator;

    return-object p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/c$a$a;

    invoke-direct {v1, p1}, Lcom/oplus/supertext/core/view/supertext/c$a$a;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->d:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final a()Lcom/oplus/supertext/core/view/supertext/d;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->a:Lcom/oplus/supertext/core/view/supertext/d;

    return-object p0
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/c$a$b;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/supertext/c$a$b;-><init>(Lcom/oplus/supertext/core/view/supertext/c$a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/c$a$c;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/supertext/c$a$c;-><init>(Lcom/oplus/supertext/core/view/supertext/c$a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    :goto_1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->c:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$a;->c:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method
