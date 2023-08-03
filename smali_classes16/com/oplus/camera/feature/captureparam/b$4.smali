.class Lcom/oplus/camera/feature/captureparam/b$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfessionalAnimUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/view/View;Lcom/oplus/camera/feature/captureparam/b$a;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/b$a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/b$a;Landroid/view/View;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b$4;->a:Lcom/oplus/camera/feature/captureparam/b$a;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/b$4;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b$4;->a:Lcom/oplus/camera/feature/captureparam/b$a;

    iget-object p1, p1, Lcom/oplus/camera/feature/captureparam/b$a;->h:Ljava/lang/String;

    const-string v0, "translationY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b$4;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b$4;->a:Lcom/oplus/camera/feature/captureparam/b$a;

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/b$a;->e:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b$4;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b$4;->a:Lcom/oplus/camera/feature/captureparam/b$a;

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/b$a;->e:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b$4;->a:Lcom/oplus/camera/feature/captureparam/b$a;

    iget-object p1, p1, Lcom/oplus/camera/feature/captureparam/b$a;->h:Ljava/lang/String;

    const-string v0, "translationY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b$4;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b$4;->a:Lcom/oplus/camera/feature/captureparam/b$a;

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/b$a;->e:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b$4;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b$4;->a:Lcom/oplus/camera/feature/captureparam/b$a;

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/b$a;->e:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b$4;->a:Lcom/oplus/camera/feature/captureparam/b$a;

    iget-object p1, p1, Lcom/oplus/camera/feature/captureparam/b$a;->h:Ljava/lang/String;

    const-string v0, "translationY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b$4;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b$4;->a:Lcom/oplus/camera/feature/captureparam/b$a;

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/b$a;->d:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b$4;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b$4;->a:Lcom/oplus/camera/feature/captureparam/b$a;

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/b$a;->d:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method
