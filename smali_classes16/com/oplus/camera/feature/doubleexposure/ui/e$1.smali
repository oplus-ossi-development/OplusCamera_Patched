.class Lcom/oplus/camera/feature/doubleexposure/ui/e$1;
.super Ljava/lang/Object;
.source "DoubleExposureUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/e;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->-$$Nest$fgetn(Lcom/oplus/camera/feature/doubleexposure/ui/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->-$$Nest$fgetp(Lcom/oplus/camera/feature/doubleexposure/ui/e;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "assets:/meicam.lic"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/e;

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->-$$Nest$fputn(Lcom/oplus/camera/feature/doubleexposure/ui/e;Z)V

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->-$$Nest$mB(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V

    return-void
.end method
