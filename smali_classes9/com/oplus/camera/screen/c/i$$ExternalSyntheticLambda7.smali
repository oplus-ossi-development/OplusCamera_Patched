.class public final synthetic Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/screen/c/i;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/screen/c/i;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/camera/screen/c/i;

    iput-boolean p2, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda7;->f$1:Z

    iput p3, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda7;->f$2:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/camera/screen/c/i;

    iget-boolean v1, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda7;->f$1:Z

    iget p0, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda7;->f$2:F

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/screen/c/i;->$r8$lambda$Wq1FKy6hB7dgTE9niLYnYY8kVyI(Lcom/oplus/camera/screen/c/i;ZFLandroid/view/View;)V

    return-void
.end method
