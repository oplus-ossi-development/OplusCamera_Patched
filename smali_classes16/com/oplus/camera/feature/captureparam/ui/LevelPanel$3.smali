.class Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LevelPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;


# direct methods
.method public static synthetic $r8$lambda$1aZ-9vrqycmrE32YXrdwdV-oMRw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R0zMFrm5CdD7rYxXnvqEsIxfwcs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$twBxCZfCinaiqPDP73sIpBJPlj0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "animateValueTextView, start."

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "animateValueTextView, end."

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "animateValueTextView, cancel."

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 683
    sget-object p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3$$ExternalSyntheticLambda2;

    const-string p1, "LevelPanel"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 688
    sget-object p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3$$ExternalSyntheticLambda0;

    const-string p1, "LevelPanel"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 693
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3$$ExternalSyntheticLambda1;

    const-string v0, "LevelPanel"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 695
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$3;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVisibility(I)V

    return-void
.end method
