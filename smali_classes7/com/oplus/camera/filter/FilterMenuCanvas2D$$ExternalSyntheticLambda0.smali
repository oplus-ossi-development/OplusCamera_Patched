.class public final synthetic Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/filter/FilterMenuCanvas2D;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/filter/FilterMenuCanvas2D;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/filter/FilterMenuCanvas2D;

    iput-boolean p2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/filter/FilterMenuCanvas2D;

    iget-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda0;->f$1:Z

    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda0;->f$2:F

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->lambda$initFixedFirstFilterVertexData$1$FilterMenuCanvas2D(ZF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
