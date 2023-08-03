.class public final synthetic Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda35;
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

    iput p1, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda35;->f$0:I

    iput p2, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda35;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda35;->f$0:I

    iget p0, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda35;->f$1:I

    check-cast p1, Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/ui/preview/e;->$r8$lambda$PPtcGfE2fYMlwufcU3MLrpN6N70(IILcom/oplus/camera/feature/focus/c;)V

    return-void
.end method
