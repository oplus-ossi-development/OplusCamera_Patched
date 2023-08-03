.class final Lcom/oplus/ocs/base/common/api/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/ocs/base/common/api/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/t;->a(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/ocs/base/common/api/h;

.field final synthetic b:Lcom/oplus/ocs/base/common/api/t;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/base/common/api/t;Lcom/oplus/ocs/base/common/api/h;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/t$2;->b:Lcom/oplus/ocs/base/common/api/t;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/t$2;->a:Lcom/oplus/ocs/base/common/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/t$2;->a:Lcom/oplus/ocs/base/common/api/h;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/h;->checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    :cond_0
    return-void
.end method
