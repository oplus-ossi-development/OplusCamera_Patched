.class Lcom/oplus/camera/ui/view/RotationOptionItemView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotationOptionItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/RotationOptionItemView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/RotationOptionItemView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/view/RotationOptionItemView;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lcom/oplus/camera/ui/view/RotationOptionItemView$3;->a:Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1244
    iget-object p0, p0, Lcom/oplus/camera/ui/view/RotationOptionItemView$3;->a:Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->-$$Nest$fgetap(Lcom/oplus/camera/ui/view/RotationOptionItemView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->setColorFilter(I)V

    return-void
.end method
