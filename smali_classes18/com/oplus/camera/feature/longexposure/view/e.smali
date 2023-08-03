.class public Lcom/oplus/camera/feature/longexposure/view/e;
.super Ljava/lang/Object;
.source "LongExposureIcon.java"


# instance fields
.field private a:Lcom/oplus/camera/coui/view/RotatePressAnimationView;

.field private b:I

.field private c:I


# virtual methods
.method public a(Z)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/e;->a:Lcom/oplus/camera/coui/view/RotatePressAnimationView;

    if-eqz v0, :cond_0

    .line 182
    iget v1, p0, Lcom/oplus/camera/feature/longexposure/view/e;->b:I

    iget p0, p0, Lcom/oplus/camera/feature/longexposure/view/e;->c:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;->setRedDotHintEnabled(ZII)V

    :cond_0
    return-void
.end method
