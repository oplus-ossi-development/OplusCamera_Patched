.class Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GalleryBottomMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 206
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 207
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 195
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 196
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$2;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
