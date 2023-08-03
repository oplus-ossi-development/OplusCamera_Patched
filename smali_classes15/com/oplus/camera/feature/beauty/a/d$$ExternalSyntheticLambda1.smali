.class public final synthetic Lcom/oplus/camera/feature/beauty/a/d$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/beauty/a/d$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lcom/oplus/camera/feature/beauty/a/d$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/oplus/camera/feature/beauty/a/d$$ExternalSyntheticLambda1;->f$0:I

    iget p0, p0, Lcom/oplus/camera/feature/beauty/a/d$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, [Lcom/oplus/camera/data/DataKey;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/beauty/a/d;->$r8$lambda$9L2G2VKei0ontbX4d97Du7NUj3M(II[Lcom/oplus/camera/data/DataKey;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
