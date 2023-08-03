.class Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$3;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$3;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->c(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)Lcom/oplus/camera/common/view/CameraSeekBar$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$3$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
