.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

.field final synthetic d:I

.field final synthetic e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;IZLcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->a:I

    iput-boolean p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->b:Z

    iput-object p4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    iput p5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1226
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->a:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setTranslationY(F)V

    .line 1227
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1228
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 1230
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setPivotX(F)V

    .line 1231
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setPivotY(F)V

    .line 1232
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->a:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1233
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1213
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->a:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1214
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 1215
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;)V

    .line 1217
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->b:Z

    if-eqz p1, :cond_1

    .line 1218
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    iget v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->a:I

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->d:I

    invoke-static {p1, v1, v2, p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V

    goto :goto_0

    .line 1220
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    iget v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->a:I

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p0, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V

    :goto_0
    return-void
.end method
