.class Lcom/oplus/camera/feature/sticker/ui/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GridItemViewTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/b;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/sticker/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/b;Z)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/b$2;->b:Lcom/oplus/camera/feature/sticker/ui/b;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/sticker/ui/b$2;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/b$2;->b:Lcom/oplus/camera/feature/sticker/ui/b;

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->c:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/b$2;->b:Lcom/oplus/camera/feature/sticker/ui/b;

    iget-object p1, p1, Lcom/oplus/camera/feature/sticker/ui/b;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/b$2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/b$2;->b:Lcom/oplus/camera/feature/sticker/ui/b;

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->c:Landroid/widget/ImageView;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void
.end method
