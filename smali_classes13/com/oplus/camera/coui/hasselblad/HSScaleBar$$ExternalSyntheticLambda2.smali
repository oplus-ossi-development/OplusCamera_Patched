.class public final synthetic Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->$r8$lambda$cGhwxImiTJKm8ZTXDl2SaW7UKVk(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;Landroid/os/Handler;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
