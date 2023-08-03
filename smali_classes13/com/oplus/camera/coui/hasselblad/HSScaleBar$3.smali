.class Lcom/oplus/camera/coui/hasselblad/HSScaleBar$3;
.super Ljava/lang/Object;
.source "HSScaleBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$3;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$3;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fputQ(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;F)V

    .line 288
    iget-object p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$3;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->invalidate()V

    return-void
.end method
