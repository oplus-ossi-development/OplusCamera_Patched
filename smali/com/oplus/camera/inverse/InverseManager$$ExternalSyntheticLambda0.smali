.class public final synthetic Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/inverse/InverseManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/inverse/InverseManager;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/inverse/InverseManager;

    iput p2, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/inverse/InverseManager;

    iget v1, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda0;->f$2:Z

    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$10$InverseManager(IZLandroid/animation/ValueAnimator;)V

    return-void
.end method
