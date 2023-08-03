.class public final synthetic Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/camera/inverse/e$a;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(IZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda6;->f$0:I

    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda6;->f$1:Z

    iput p3, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda6;->f$2:F

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z
    .locals 2

    iget v0, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda6;->f$0:I

    iget-boolean v1, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda6;->f$1:Z

    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda6;->f$2:F

    invoke-static {v0, v1, p0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$9(IZFLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z

    move-result p0

    return p0
.end method
