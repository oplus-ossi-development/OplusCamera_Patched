.class public final synthetic Lcom/oplus/camera/feature/starvideo/a/a$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/oplus/camera/control/a;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/camera/control/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/feature/starvideo/a/a$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/oplus/camera/feature/starvideo/a/a$$ExternalSyntheticLambda3;->f$1:Lcom/oplus/camera/control/a;

    iput-boolean p3, p0, Lcom/oplus/camera/feature/starvideo/a/a$$ExternalSyntheticLambda3;->f$2:Z

    iput-boolean p4, p0, Lcom/oplus/camera/feature/starvideo/a/a$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/camera/feature/starvideo/a/a$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/a/a$$ExternalSyntheticLambda3;->f$1:Lcom/oplus/camera/control/a;

    iget-boolean v2, p0, Lcom/oplus/camera/feature/starvideo/a/a$$ExternalSyntheticLambda3;->f$2:Z

    iget-boolean p0, p0, Lcom/oplus/camera/feature/starvideo/a/a$$ExternalSyntheticLambda3;->f$3:Z

    check-cast p1, Lcom/oplus/camera/feature/starvideo/b/a;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/camera/feature/starvideo/a/a;->$r8$lambda$gsuUSSEt99JyAlQaOHe2npL6UUM(ZLcom/oplus/camera/control/a;ZZLcom/oplus/camera/feature/starvideo/b/a;)V

    return-void
.end method
