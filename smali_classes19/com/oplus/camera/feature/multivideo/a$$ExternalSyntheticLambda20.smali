.class public final synthetic Lcom/oplus/camera/feature/multivideo/a$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a$$ExternalSyntheticLambda20;->f$0:I

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a$$ExternalSyntheticLambda20;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a$$ExternalSyntheticLambda20;->f$0:I

    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a$$ExternalSyntheticLambda20;->f$1:I

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/multivideo/a;->$r8$lambda$7LvxypyzG4SdBpPNTUtCYvV6SJg(IILandroid/util/Size;)Z

    move-result p0

    return p0
.end method
