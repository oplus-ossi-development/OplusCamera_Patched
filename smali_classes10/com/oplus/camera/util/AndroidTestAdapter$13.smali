.class Lcom/oplus/camera/util/AndroidTestAdapter$13;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->keepScreenOn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$13;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1001
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$13;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y()Lcom/oplus/camera/screen/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/i;->a(Z)V

    return-void
.end method
