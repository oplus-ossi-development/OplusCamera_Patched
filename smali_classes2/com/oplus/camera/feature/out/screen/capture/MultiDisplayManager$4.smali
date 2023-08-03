.class Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$4;
.super Ljava/lang/Object;
.source "MultiDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$4;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 747
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$4;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
