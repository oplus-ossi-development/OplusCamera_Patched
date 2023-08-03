.class Lcom/oplus/camera/module/processor/a/a$1;
.super Ljava/lang/Object;
.source "DeviceProcessor.java"

# interfaces
.implements Lcom/oplus/camera/device/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/a/a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/module/processor/a/a$1;->a:Lcom/oplus/camera/module/processor/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLandroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/module/processor/a/a$1;->a:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$fgetd(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z()Lcom/oplus/camera/device/j$b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/device/j$b;->a(ZZLandroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method
