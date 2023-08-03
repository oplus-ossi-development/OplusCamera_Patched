.class public final synthetic Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$$ExternalSyntheticLambda70;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$$ExternalSyntheticLambda70;

    invoke-direct {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$$ExternalSyntheticLambda70;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$$ExternalSyntheticLambda70;->INSTANCE:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$$ExternalSyntheticLambda70;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oplus/camera/protocal/ui/control/c;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/a;->c()Lcom/oplus/camera/control/a;

    move-result-object p0

    return-object p0
.end method
