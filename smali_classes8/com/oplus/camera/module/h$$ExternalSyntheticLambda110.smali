.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda110;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/device/l;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/device/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda110;->f$0:Lcom/oplus/camera/device/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda110;->f$0:Lcom/oplus/camera/device/l;

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/h;->$r8$lambda$FQKpUtJVSDTvjOxADb1P3uww8jQ(Lcom/oplus/camera/device/l;Lcom/oplus/camera/module/BaseMode;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
