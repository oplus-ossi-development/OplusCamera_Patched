.class public final synthetic Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda92;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/preview/c;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/oplus/camera/screen/c/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/preview/c;ILcom/oplus/camera/screen/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda92;->f$0:Lcom/oplus/camera/ui/preview/c;

    iput p2, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda92;->f$1:I

    iput-object p3, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda92;->f$2:Lcom/oplus/camera/screen/c/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda92;->f$0:Lcom/oplus/camera/ui/preview/c;

    iget v1, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda92;->f$1:I

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda92;->f$2:Lcom/oplus/camera/screen/c/a;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/ui/preview/c;->$r8$lambda$YfvU-HeNb2gghQnTtRZSslhtlE8(Lcom/oplus/camera/ui/preview/c;ILcom/oplus/camera/screen/c/a;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method
