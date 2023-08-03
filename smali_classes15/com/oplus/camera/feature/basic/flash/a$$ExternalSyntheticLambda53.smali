.class public final synthetic Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda53;->f$0:F

    iput-boolean p2, p0, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda53;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda53;->f$0:F

    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda53;->f$1:Z

    check-cast p1, Lcom/oplus/camera/inverse/d;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/basic/flash/a;->$r8$lambda$wmsc9pRd7vXN-hawkKCViMDxN7Y(FZLcom/oplus/camera/inverse/d;)V

    return-void
.end method
