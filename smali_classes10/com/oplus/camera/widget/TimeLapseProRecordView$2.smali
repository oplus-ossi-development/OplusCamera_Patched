.class Lcom/oplus/camera/widget/TimeLapseProRecordView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProRecordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/TimeLapseProRecordView;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/TimeLapseProRecordView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/TimeLapseProRecordView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$2;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 393
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$2;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setVisibility(I)V

    .line 394
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$2;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setTranslationY(F)V

    .line 395
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$2;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setAlpha(F)V

    .line 397
    iget-object p0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$2;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 386
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$2;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$2;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setTranslationY(F)V

    .line 388
    iget-object p0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$2;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setAlpha(F)V

    return-void
.end method
