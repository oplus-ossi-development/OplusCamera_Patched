.class public final synthetic Lcom/oplus/camera/common/utils/DeviceUtil$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/utils/DeviceUtil$$ExternalSyntheticLambda5;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/utils/DeviceUtil$$ExternalSyntheticLambda5;->f$0:Landroid/app/Activity;

    check-cast p1, Landroid/view/Display;

    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/DeviceUtil;->$r8$lambda$QgmzGr1t9e626k8wBmgCcYYdOgU(Landroid/app/Activity;Landroid/view/Display;)V

    return-void
.end method
