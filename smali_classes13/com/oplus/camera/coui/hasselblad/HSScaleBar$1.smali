.class Lcom/oplus/camera/coui/hasselblad/HSScaleBar$1;
.super Ljava/lang/Object;
.source "HSScaleBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->e()V
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

    .line 188
    iput-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$1;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$1;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fputz(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;F)V

    .line 192
    iget-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$1;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetz(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)F

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$1;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetv(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$1;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetw(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fputA(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;F)V

    .line 193
    iget-object p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$1;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->invalidate()V

    return-void
.end method
