.class Lcom/oplus/camera/feature/sticker/ui/h$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/h;->d(Z)V
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

    .line 1096
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1123
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgett(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1124
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgett(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;->setEnabled(Z)V

    .line 1127
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1128
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/sticker/ui/i;->b()V

    .line 1131
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetG(Lcom/oplus/camera/feature/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1132
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetG(Lcom/oplus/camera/feature/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1108
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgett(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1109
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgett(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;->setEnabled(Z)V

    .line 1112
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetG(Lcom/oplus/camera/feature/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1113
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetG(Lcom/oplus/camera/feature/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1116
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1117
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/ui/i;->b()V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1099
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fputl(Lcom/oplus/camera/feature/sticker/ui/h;Z)V

    .line 1101
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1102
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$4;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetU(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/h$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/ui/h$a;->onExitAnimatorStart()V

    :cond_0
    return-void
.end method
