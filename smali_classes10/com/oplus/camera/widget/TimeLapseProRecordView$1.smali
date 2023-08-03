.class Lcom/oplus/camera/widget/TimeLapseProRecordView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProRecordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/TimeLapseProRecordView;->a(IZ)V
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

    .line 332
    iput-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$1;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 335
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$1;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setAlpha(F)V

    .line 336
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$1;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setTranslationY(F)V

    .line 337
    iget-object p0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$1;->a:Lcom/oplus/camera/widget/TimeLapseProRecordView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setVisibility(I)V

    return-void
.end method
