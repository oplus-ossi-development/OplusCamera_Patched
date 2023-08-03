.class Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GalleryBottomMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->d()V
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

    .line 158
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$1;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$1;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$1;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgete(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Landroid/widget/ImageButton;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
