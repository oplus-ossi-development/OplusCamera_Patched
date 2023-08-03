.class Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LevelPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;


# direct methods
.method public static synthetic $r8$lambda$-2nBmQsUgZfhs5rzCNOD30Vsfq0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JaMryqQLjc4ao2KIqo3uQUYUyWc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ex2Pk7WxV95c3F76K19NeFGyCEo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "animateHintTextView, start."

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "animateHintTextView, end."

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "animateHintTextView, cancel."

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 631
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2$$ExternalSyntheticLambda1;

    const-string v0, "LevelPanel"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 633
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 638
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2$$ExternalSyntheticLambda0;

    const-string v0, "LevelPanel"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 640
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->d:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 645
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2$$ExternalSyntheticLambda2;

    const-string v0, "LevelPanel"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 647
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$2;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->-$$Nest$mf(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)V

    return-void
.end method
