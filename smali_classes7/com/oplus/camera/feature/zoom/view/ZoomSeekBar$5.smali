.class Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->getStyleSwitchingAnimator()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;


# direct methods
.method public static synthetic $r8$lambda$0-qQsP7zD1lepvJSscP3NCxvF30(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)V
    .locals 0

    .line 1592
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart, fade in animator mZoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cn:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  centerIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bl:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1595
    new-instance p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5;)V

    const-string v0, "ZoomSeekBar"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1598
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v0, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cn:F

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setCurrentDisplayText(F)V

    .line 1599
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$5;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bl:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setCenterPointIndex(I)V

    return-void
.end method
