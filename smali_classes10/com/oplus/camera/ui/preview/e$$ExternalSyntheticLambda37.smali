.class public final synthetic Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:[I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(II[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;->f$0:I

    iput p2, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;->f$1:I

    iput-object p3, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;->f$2:[I

    iput p4, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;->f$3:I

    iput p5, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;->f$4:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;->f$0:I

    iget v1, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;->f$1:I

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;->f$2:[I

    iget v3, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;->f$3:I

    iget v4, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda37;->f$4:I

    move-object v5, p1

    check-cast v5, Lcom/oplus/camera/feature/focus/c;

    invoke-static/range {v0 .. v5}, Lcom/oplus/camera/ui/preview/e;->$r8$lambda$IsJjOotkw_3BgorsCOKr7XjKRO0(II[IIILcom/oplus/camera/feature/focus/c;)V

    return-void
.end method
