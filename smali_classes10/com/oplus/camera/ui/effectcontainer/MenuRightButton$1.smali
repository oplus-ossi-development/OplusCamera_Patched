.class Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuRightButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a(Lcom/oplus/camera/util/a;IZILcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;ZI)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;->c:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    iput-boolean p2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;->a:Z

    iput p3, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;->c:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-static {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->-$$Nest$fgetr(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 128
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;->c:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    invoke-static {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->-$$Nest$fgetq(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 129
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;->c:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 130
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;->c:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setVisibility(I)V

    .line 132
    iget-boolean p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;->a:Z

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;->c:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;->b:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setButtonTouchDelegate(I)V

    :cond_0
    return-void
.end method
