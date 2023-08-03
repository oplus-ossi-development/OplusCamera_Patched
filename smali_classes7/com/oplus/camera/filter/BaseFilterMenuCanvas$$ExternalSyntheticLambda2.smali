.class public final synthetic Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/filter/BaseFilterMenuCanvas;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda2;->f$1:F

    iput p3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda2;->f$2:F

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda2;->f$1:F

    iget p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda2;->f$2:F

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->lambda$setSelectorPosition$7$BaseFilterMenuCanvas(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
