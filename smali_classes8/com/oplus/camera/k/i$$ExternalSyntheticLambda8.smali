.class public final synthetic Lcom/oplus/camera/k/i$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda8;->f$0:I

    iput p2, p0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda8;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda8;->f$0:I

    iget p0, p0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda8;->f$1:I

    check-cast p1, Lcom/oplus/camera/common/gl/p;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/k/i;->$r8$lambda$qNQYK3ChmG4E1B-1IPP0c2_L8zk(IILcom/oplus/camera/common/gl/p;)V

    return-void
.end method
