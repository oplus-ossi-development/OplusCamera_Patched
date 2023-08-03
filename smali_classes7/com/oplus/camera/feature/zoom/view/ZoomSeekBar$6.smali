.class Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$6;
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
.method public static synthetic $r8$lambda$vMGEohvOqQsGVad1tn6uRBkQh58()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)V
    .locals 0

    .line 1612
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$6;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onAnimationEnd,  fade in-out animatorSet"

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1615
    sget-object p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$6$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$6$$ExternalSyntheticLambda0;

    const-string v0, "ZoomSeekBar"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1617
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$6;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setStatus(I)V

    return-void
.end method
