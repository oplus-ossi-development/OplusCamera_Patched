.class public final synthetic Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda6;->f$0:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda6;->f$0:F

    check-cast p1, Lcom/oplus/camera/widget/f;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->$r8$lambda$oRFvTmJtYeE9a5Bjhhzgab7mImk(FLcom/oplus/camera/widget/f;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
