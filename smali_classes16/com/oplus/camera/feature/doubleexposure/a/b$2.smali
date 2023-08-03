.class Lcom/oplus/camera/feature/doubleexposure/a/b$2;
.super Ljava/lang/Object;
.source "DoubleExposurePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/a/b;->a(Lcom/oplus/camera/feature/doubleexposure/mode/a;ZLandroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/a/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/a/b;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$2;->a:Lcom/oplus/camera/feature/doubleexposure/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 868
    new-instance v0, Lcom/oplus/camera/control/a;

    const/4 v1, 0x6

    const-string v2, "button_color_inside_red"

    const-string v3, "button_shape_ring_none"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 872
    invoke-virtual {v0, v4}, Lcom/oplus/camera/control/a;->b(Z)V

    .line 873
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$2;->a:Lcom/oplus/camera/feature/doubleexposure/a/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/a/b;->a(Lcom/oplus/camera/feature/doubleexposure/a/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    return-void
.end method
