.class public final synthetic Lcom/oplus/camera/util/j$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/view/WindowMetrics;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowMetrics;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/j$$ExternalSyntheticLambda1;->f$0:Landroid/view/WindowMetrics;

    iput p2, p0, Lcom/oplus/camera/util/j$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/util/j$$ExternalSyntheticLambda1;->f$0:Landroid/view/WindowMetrics;

    iget p0, p0, Lcom/oplus/camera/util/j$$ExternalSyntheticLambda1;->f$1:F

    check-cast p1, Landroid/view/Display$Mode;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/util/j;->$r8$lambda$-Q2yZjHjyoZcQeD1oAUgA9ENyxQ(Landroid/view/WindowMetrics;FLandroid/view/Display$Mode;)Z

    move-result p0

    return p0
.end method
