.class Lcom/oplus/camera/feature/beauty3d/a/a$2;
.super Ljava/lang/Object;
.source "Beauty3DPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty3d/a/a;->a(Lcom/oplus/camera/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/i;

.field final synthetic b:Lcom/oplus/camera/feature/beauty3d/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/a/a;Lcom/oplus/camera/i;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$2;->b:Lcom/oplus/camera/feature/beauty3d/a/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/beauty3d/a/a$2;->a:Lcom/oplus/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 462
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$2;->b:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->p_()V

    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 2

    .line 457
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$2;->a:Lcom/oplus/camera/i;

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v1, [I

    invoke-direct {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p0, v0, p2}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
