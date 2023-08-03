.class Lcom/oplus/camera/ui/control/modepanel/a$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/modepanel/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$5;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 968
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 970
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$5;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/modepanel/a;)I

    move-result p1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 971
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$5;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 972
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$5;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetm(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 974
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$5;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 975
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$5;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetm(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
