.class Lcom/oplus/camera/feature/sticker/ui/h$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/h;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/h;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/h;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$2;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1004
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$2;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgett(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1005
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$2;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgett(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;->setEnabled(Z)V

    .line 1008
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$2;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1009
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$2;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/ui/i;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 993
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$2;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgett(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 994
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$2;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgett(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;->setEnabled(Z)V

    .line 997
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$2;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 998
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$2;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/ui/i;->a()V

    :cond_1
    return-void
.end method
