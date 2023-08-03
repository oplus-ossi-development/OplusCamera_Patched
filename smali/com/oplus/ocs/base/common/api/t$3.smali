.class final Lcom/oplus/ocs/base/common/api/t$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/t;->a(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/ocs/base/common/api/g;

.field final synthetic b:Lcom/oplus/ocs/base/common/api/t;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/base/common/api/t;Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/g;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/t$3;->b:Lcom/oplus/ocs/base/common/api/t;

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/t$3;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 148
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/t$3;->a:Lcom/oplus/ocs/base/common/api/g;

    if-eqz p0, :cond_0

    .line 149
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/g;->onConnectionSucceed()V

    :cond_0
    return-void
.end method
