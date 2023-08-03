.class Lcom/oplus/camera/ui/view/RotationOptionItemView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotationOptionItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/RotationOptionItemView;->l()V
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

    .line 1271
    iput-object p1, p0, Lcom/oplus/camera/ui/view/RotationOptionItemView$4;->a:Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1274
    iget-object p0, p0, Lcom/oplus/camera/ui/view/RotationOptionItemView$4;->a:Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->clearColorFilter()V

    return-void
.end method
