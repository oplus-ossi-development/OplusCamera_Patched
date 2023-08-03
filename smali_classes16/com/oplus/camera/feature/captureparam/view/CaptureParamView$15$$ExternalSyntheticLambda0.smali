.class public final synthetic Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;

.field public final synthetic f$1:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;Lcom/oplus/camera/common/config/HistogramLayoutConfigs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda0;->f$1:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iput p3, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda0;->f$1:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;->$r8$lambda$ZVQFNuErdjDIxvTY7s_RX0kh6Hs(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$15;Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
