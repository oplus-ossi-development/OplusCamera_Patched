.class Lcom/oplus/camera/ui/view/ModePickerView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/ModePickerView;->z()V
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

    .line 3210
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$6;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 3218
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView$6;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 3213
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$6;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaK(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    return-void
.end method
