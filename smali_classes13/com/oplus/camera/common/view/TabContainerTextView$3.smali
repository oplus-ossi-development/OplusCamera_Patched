.class Lcom/oplus/camera/common/view/TabContainerTextView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabContainerTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/TabContainerTextView;->c()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/TabContainerTextView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/TabContainerTextView;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView$3;->a:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView$3;->a:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-static {p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->-$$Nest$fgeti(Lcom/oplus/camera/common/view/TabContainerTextView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/TabContainerTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    iget-object p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView$3;->a:Lcom/oplus/camera/common/view/TabContainerTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/TabContainerTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView$3;->a:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-static {p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->-$$Nest$fgetk(Lcom/oplus/camera/common/view/TabContainerTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/TabContainerTextView;->setBackgroundResource(I)V

    .line 268
    iget-object p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView$3;->a:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-static {p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->-$$Nest$ma(Lcom/oplus/camera/common/view/TabContainerTextView;)V

    .line 269
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v0, p0, Lcom/oplus/camera/common/view/TabContainerTextView$3;->a:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/TabContainerTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView$3;->a:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    return-void
.end method
