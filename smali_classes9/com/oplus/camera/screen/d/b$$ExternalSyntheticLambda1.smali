.class public final synthetic Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/screen/d/b;

.field public final synthetic f$1:Lcom/oplus/camera/control/ThumbImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/screen/d/b;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/screen/d/b;

    iput-object p2, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda1;->f$1:Lcom/oplus/camera/control/ThumbImageView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/screen/d/b;

    iget-object p0, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda1;->f$1:Lcom/oplus/camera/control/ThumbImageView;

    invoke-static {v0, p0}, Lcom/oplus/camera/screen/d/b;->$r8$lambda$JsjRdUm6l9y1To0sXa5z_DWfzVk(Lcom/oplus/camera/screen/d/b;Lcom/oplus/camera/control/ThumbImageView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method
