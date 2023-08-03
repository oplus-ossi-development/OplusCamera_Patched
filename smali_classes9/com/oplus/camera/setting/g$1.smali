.class Lcom/oplus/camera/setting/g$1;
.super Ljava/lang/Object;
.source "CameraSettingActivityFragment.java"

# interfaces
.implements Lcom/oplus/camera/setting/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/g;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/g;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/oplus/camera/setting/g$1;->a:Lcom/oplus/camera/setting/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/oplus/camera/setting/g$1;->a:Lcom/oplus/camera/setting/g;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/g;->n()V

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 322
    iget-object p1, p0, Lcom/oplus/camera/setting/g$1;->a:Lcom/oplus/camera/setting/g;

    invoke-virtual {p1}, Lcom/oplus/camera/setting/g;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p0, p0, Lcom/oplus/camera/setting/g$1;->a:Lcom/oplus/camera/setting/g;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/g;->m()V

    goto :goto_0

    .line 325
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/setting/g$1;->a:Lcom/oplus/camera/setting/g;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/g;->n()V

    :goto_0
    return-void
.end method
