.class Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;
.super Ljava/lang/Object;
.source "CapsuleLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a(Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

.field final synthetic b:Lcom/oplus/camera/common/view/capsulelayout/b;

.field final synthetic c:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;->c:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    iput-object p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    iput-object p3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;->b:Lcom/oplus/camera/common/view/capsulelayout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 219
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;->c:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fgetc(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Lcom/oplus/camera/common/view/capsulelayout/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;->c:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fgetc(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Lcom/oplus/camera/common/view/capsulelayout/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/capsulelayout/a;->a()Lcom/oplus/camera/common/view/capsulelayout/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;->c:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fgetc(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Lcom/oplus/camera/common/view/capsulelayout/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/capsulelayout/a;->a()Lcom/oplus/camera/common/view/capsulelayout/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;->b:Lcom/oplus/camera/common/view/capsulelayout/b;

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/common/view/capsulelayout/a$b;->a(Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;)V

    :cond_0
    return-void
.end method
