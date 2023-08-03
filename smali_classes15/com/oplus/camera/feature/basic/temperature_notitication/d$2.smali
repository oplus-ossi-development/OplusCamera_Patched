.class Lcom/oplus/camera/feature/basic/temperature_notitication/d$2;
.super Ljava/lang/Object;
.source "VideoSaveRecordingHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;

.field final synthetic b:Lcom/oplus/camera/feature/basic/temperature_notitication/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/d;Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d$2;->b:Lcom/oplus/camera/feature/basic/temperature_notitication/d;

    iput-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d$2;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d$2;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->setProgress(F)V

    return-void
.end method
