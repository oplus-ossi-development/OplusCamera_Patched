.class public final synthetic Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda18;->f$0:J

    iput-boolean p3, p0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda18;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda18;->f$0:J

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/j$$ExternalSyntheticLambda18;->f$1:Z

    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/ui/preview/j;->$r8$lambda$uY_S8cTChGxuETCwNyayYcn7W_0(JZLcom/oplus/camera/widget/CameraTimeView;)V

    return-void
.end method
