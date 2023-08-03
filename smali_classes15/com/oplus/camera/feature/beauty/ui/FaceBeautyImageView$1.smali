.class Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceBeautyImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$1;->a:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView$1;->a:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyImageView;->setColorFilter(I)V

    return-void
.end method
