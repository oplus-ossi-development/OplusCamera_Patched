.class Lcom/oplus/camera/feature/zoom/c/c$6;
.super Lcom/oplus/camera/common/view/animation/b;
.source "ZoomUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$6;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1486
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$6;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1475
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$6;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetE(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1476
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$6;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1477
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$6;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->u()V

    .line 1480
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$6;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
