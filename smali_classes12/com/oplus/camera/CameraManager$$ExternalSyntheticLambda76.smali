.class public final synthetic Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/data/DataKey;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda76;->f$0:Lcom/oplus/camera/data/DataKey;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda76;->f$0:Lcom/oplus/camera/data/DataKey;

    check-cast p1, Lcom/oplus/camera/ui/preview/e;

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->$r8$lambda$xmpP0xk0008NLGOD3kFn_onaSQg(Lcom/oplus/camera/data/DataKey;Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method
