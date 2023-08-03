.class public final synthetic Lcom/oplus/camera/ui/b/a$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/b/a;

.field public final synthetic f$1:Lcom/oplus/camera/common/screen/b;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/b/a;Lcom/oplus/camera/common/screen/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/b/a$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/camera/ui/b/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/b/a$$ExternalSyntheticLambda10;->f$1:Lcom/oplus/camera/common/screen/b;

    iput-boolean p3, p0, Lcom/oplus/camera/ui/b/a$$ExternalSyntheticLambda10;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/camera/ui/b/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/b/a$$ExternalSyntheticLambda10;->f$1:Lcom/oplus/camera/common/screen/b;

    iget-boolean p0, p0, Lcom/oplus/camera/ui/b/a$$ExternalSyntheticLambda10;->f$2:Z

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/ui/b/a;->$r8$lambda$8c5HwNPBNO5dKO1wONNeScfn85g(Lcom/oplus/camera/ui/b/a;Lcom/oplus/camera/common/screen/b;ZLandroid/view/ViewGroup;)V

    return-void
.end method
