.class public final synthetic Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$$ExternalSyntheticLambda2;->f$0:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$$ExternalSyntheticLambda2;->f$0:F

    check-cast p1, Lcom/oplus/camera/widget/f;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->$r8$lambda$mvO9kmIR8c8rmclhVAimHe8-hpc(FLcom/oplus/camera/widget/f;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
