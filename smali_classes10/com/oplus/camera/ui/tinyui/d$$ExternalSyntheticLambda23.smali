.class public final synthetic Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda23;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda23;->f$0:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->$r8$lambda$6yb2uhsEi7C4HbDgXqWT0NsGRsA(ILandroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
