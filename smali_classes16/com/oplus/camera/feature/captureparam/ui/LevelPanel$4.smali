.class Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;
.super Lcom/oplus/camera/c/b;
.source "LevelPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Lcom/oplus/camera/common/view/OplusTextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/OplusTextView;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;


# direct methods
.method public static synthetic $r8$lambda$ujAk0Gj9IPKCqCxgYoh3_BWPtmc(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;Lcom/oplus/camera/common/view/OplusTextView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->c:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->a:Lcom/oplus/camera/common/view/OplusTextView;

    iput-object p3, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd -orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->c:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->-$$Nest$fgeth(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 751
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->a:Lcom/oplus/camera/common/view/OplusTextView;

    if-eqz p1, :cond_1

    .line 752
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;)V

    const-string v0, "LevelPanel"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 754
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->c:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->a:Lcom/oplus/camera/common/view/OplusTextView;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/OplusTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 755
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->a:Lcom/oplus/camera/common/view/OplusTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->c:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->-$$Nest$fgeth(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/OplusTextView;->setRotation(F)V

    goto :goto_0

    .line 757
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->a:Lcom/oplus/camera/common/view/OplusTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->c:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->-$$Nest$fgeth(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->setOrientation(IZ)V

    .line 760
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->a:Lcom/oplus/camera/common/view/OplusTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/OplusTextView;->clearAnimation()V

    .line 761
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->a:Lcom/oplus/camera/common/view/OplusTextView;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$4;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/OplusTextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
