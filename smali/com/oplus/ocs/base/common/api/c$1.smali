.class final Lcom/oplus/ocs/base/common/api/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/c;->setOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/ocs/base/common/api/g;

.field final synthetic b:Lcom/oplus/ocs/base/common/api/c;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/base/common/api/c;Lcom/oplus/ocs/base/common/api/g;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/c$1;->b:Lcom/oplus/ocs/base/common/api/c;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/c$1;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/c$1;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/g;->onConnectionSucceed()V

    return-void
.end method
