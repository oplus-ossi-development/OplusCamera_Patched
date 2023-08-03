.class Lcom/oplus/camera/util/Util$2;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Lcom/oplus/camera/platform/diff/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/Util;->a(Lcom/oplus/camera/i;)Lcom/oplus/camera/platform/diff/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/i;


# direct methods
.method constructor <init>(Lcom/oplus/camera/i;)V
    .locals 0

    .line 3476
    iput-object p1, p0, Lcom/oplus/camera/util/Util$2;->a:Lcom/oplus/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3494
    iget-object p0, p0, Lcom/oplus/camera/util/Util$2;->a:Lcom/oplus/camera/i;

    invoke-interface {p0}, Lcom/oplus/camera/i;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 3484
    iget-object p0, p0, Lcom/oplus/camera/util/Util$2;->a:Lcom/oplus/camera/i;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/i;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 3479
    iget-object p0, p0, Lcom/oplus/camera/util/Util$2;->a:Lcom/oplus/camera/i;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
