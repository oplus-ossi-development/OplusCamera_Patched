.class public final synthetic Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    iput p2, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    iget v1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;->f$3:I

    iget p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$$ExternalSyntheticLambda2;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->$r8$lambda$c_U3ZDGVphYuEDpvF9EB38DbJ4Q(Lcom/oplus/supertext/core/view/supertext/SuperTextView;IIII)V

    return-void
.end method
