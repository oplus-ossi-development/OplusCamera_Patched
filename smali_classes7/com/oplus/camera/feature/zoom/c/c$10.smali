.class Lcom/oplus/camera/feature/zoom/c/c$10;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 2578
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$10;->b:Lcom/oplus/camera/feature/zoom/c/c;

    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/c/c$10;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2581
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$10;->b:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2585
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2586
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$10;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2587
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$10;->b:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$10;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2588
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$10;->b:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/c/c;->u()V

    .line 2590
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$10;->b:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/b/a;->b(I)V

    return-void
.end method
