.class Lcom/oplus/camera/ui/view/ModePickerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/ModePickerView;->r()V
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

    .line 415
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$1;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 418
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$1;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputba(Lcom/oplus/camera/ui/view/ModePickerView;F)V

    .line 419
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$1;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 424
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$1;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputba(Lcom/oplus/camera/ui/view/ModePickerView;F)V

    .line 425
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$1;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
