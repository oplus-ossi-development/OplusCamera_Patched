.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda111;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/device/l;

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/device/l;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda111;->f$0:Lcom/oplus/camera/device/l;

    iput-wide p2, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda111;->f$1:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda111;->f$0:Lcom/oplus/camera/device/l;

    iget-wide v1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda111;->f$1:D

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/camera/module/h;->$r8$lambda$B8UlYi772clQDWu1nFGCALei_oU(Lcom/oplus/camera/device/l;DLcom/oplus/camera/module/BaseMode;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
