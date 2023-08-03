.class public final synthetic Lcom/oplus/camera/feature/xpan/view/a$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/xpan/view/a;

.field public final synthetic f$1:Lcom/oplus/camera/common/screen/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/xpan/view/a;Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$$ExternalSyntheticLambda29;->f$0:Lcom/oplus/camera/feature/xpan/view/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/a$$ExternalSyntheticLambda29;->f$1:Lcom/oplus/camera/common/screen/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/a$$ExternalSyntheticLambda29;->f$0:Lcom/oplus/camera/feature/xpan/view/a;

    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/a$$ExternalSyntheticLambda29;->f$1:Lcom/oplus/camera/common/screen/b;

    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/xpan/view/a;->$r8$lambda$JX9kHrIHrda2n2217bJ9JZA6FUA(Lcom/oplus/camera/feature/xpan/view/a;Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method
