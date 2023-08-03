.class Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuLeftButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->a(Lcom/oplus/camera/util/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;


# direct methods
.method public static synthetic $r8$lambda$vk5m7Vet1uHRAwx-1cMpfj-BusY(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart() current alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setEnabled(Z)V

    .line 104
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-static {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->-$$Nest$fgeto(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 106
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-static {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->-$$Nest$fgetn(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 92
    new-instance p1, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;)V

    const-string v0, "MenuLeftButton"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 94
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-static {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->-$$Nest$fgeto(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 96
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-static {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->-$$Nest$fgetn(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 97
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    return-void
.end method
