.class public final synthetic Lcom/oplus/camera/module/b/k$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/b/k;

.field public final synthetic f$1:Lcom/oplus/camera/device/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/b/k;Lcom/oplus/camera/device/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b/k$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/camera/module/b/k;

    iput-object p2, p0, Lcom/oplus/camera/module/b/k$$ExternalSyntheticLambda10;->f$1:Lcom/oplus/camera/device/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/b/k$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/camera/module/b/k;

    iget-object p0, p0, Lcom/oplus/camera/module/b/k$$ExternalSyntheticLambda10;->f$1:Lcom/oplus/camera/device/b;

    check-cast p1, Lcom/oplus/camera/feature/night/c/a;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/b/k;->$r8$lambda$BtoEX8b61o49eOuw10t_xrlwOSc(Lcom/oplus/camera/module/b/k;Lcom/oplus/camera/device/b;Lcom/oplus/camera/feature/night/c/a;)V

    return-void
.end method
