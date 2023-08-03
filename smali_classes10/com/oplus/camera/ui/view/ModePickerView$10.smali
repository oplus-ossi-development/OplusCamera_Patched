.class Lcom/oplus/camera/ui/view/ModePickerView$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/ModePickerView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ModePickerView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$10;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 912
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$10;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setArrangeEditAlpha(I)V

    .line 913
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$10;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaI(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    .line 914
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$10;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 919
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$10;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setArrangeEditAlpha(I)V

    .line 920
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$10;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaI(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    .line 921
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$10;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    return-void
.end method
