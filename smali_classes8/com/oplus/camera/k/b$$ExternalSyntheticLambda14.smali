.class public final synthetic Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/common/gl/j;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/common/gl/j;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$0:Lcom/oplus/camera/common/gl/j;

    iput p2, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$1:I

    iput p3, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$2:I

    iput p4, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$3:I

    iput p5, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$4:I

    iput p6, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$5:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$0:Lcom/oplus/camera/common/gl/j;

    iget v1, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$1:I

    iget v2, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$2:I

    iget v3, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$3:I

    iget v4, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$4:I

    iget v5, p0, Lcom/oplus/camera/k/b$$ExternalSyntheticLambda14;->f$5:I

    move-object v6, p1

    check-cast v6, Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/k/b;->$r8$lambda$xQRLAC7ufql9xyhgrIOXAKyMg44(Lcom/oplus/camera/common/gl/j;IIIIILcom/oplus/camera/filter/IEffectProcessor;)V

    return-void
.end method
