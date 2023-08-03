.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda112;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/oplus/camera/device/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/camera/device/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda112;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda112;->f$1:Lcom/oplus/camera/device/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda112;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda112;->f$1:Lcom/oplus/camera/device/l;

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/h;->$r8$lambda$pYt6zwgDcS34kVmdTO770xH3gSo(Ljava/lang/String;Lcom/oplus/camera/device/l;Lcom/oplus/camera/module/BaseMode;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
