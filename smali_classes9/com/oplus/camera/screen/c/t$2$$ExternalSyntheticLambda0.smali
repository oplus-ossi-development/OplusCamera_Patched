.class public final synthetic Lcom/oplus/camera/screen/c/t$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/screen/c/t$2$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/oplus/camera/screen/c/t$2$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/camera/screen/c/t$2$$ExternalSyntheticLambda0;->f$0:I

    iget p0, p0, Lcom/oplus/camera/screen/c/t$2$$ExternalSyntheticLambda0;->f$1:F

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/screen/c/t$2;->$r8$lambda$1Nr9_XBP8uTGfyrKwBslFD3PMZA(IFLandroid/view/View;)V

    return-void
.end method
