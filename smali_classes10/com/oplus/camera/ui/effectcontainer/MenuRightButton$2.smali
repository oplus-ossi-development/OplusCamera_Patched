.class Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuRightButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a(Lcom/oplus/camera/util/a;ILcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;


# direct methods
.method public static synthetic $r8$lambda$2XdK_cstQtuF7GY6iROBErTwUps(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OpYry2aWzJOw7DN_vhstpl0p1I0(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-static {v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->-$$Nest$fgetr(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-static {v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->-$$Nest$fgetq(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 215
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setEnabled(Z)V

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->d()V

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart() current alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 209
    new-instance p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 199
    new-instance p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;)V

    const-string v0, "MenuRightButton"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 201
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-static {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->-$$Nest$fgetr(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 202
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-static {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->-$$Nest$fgetq(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 203
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 204
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setVisibility(I)V

    return-void
.end method
