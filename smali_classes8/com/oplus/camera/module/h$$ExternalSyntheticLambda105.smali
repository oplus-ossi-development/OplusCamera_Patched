.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda105;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda105;->f$0:I

    iput p2, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda105;->f$1:I

    iput-boolean p3, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda105;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda105;->f$0:I

    iget v1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda105;->f$1:I

    iget-boolean p0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda105;->f$2:Z

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/module/h;->$r8$lambda$U6z119W1c_95Z-T0mJrSffRaBCI(IIZLcom/oplus/camera/module/BaseMode;)V

    return-void
.end method
