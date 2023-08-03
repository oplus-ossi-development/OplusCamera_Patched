.class final Lcom/oplus/ocs/base/common/api/e$3;
.super Lcom/oplus/ocs/base/IAuthenticationListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/ocs/base/common/api/o;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/base/common/api/o;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/e$3;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-direct {p0}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/e$3;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-static {p0, p1}, Lcom/oplus/ocs/base/common/api/o;->a(Lcom/oplus/ocs/base/common/api/o;I)V

    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/e$3;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-static {p0, p1}, Lcom/oplus/ocs/base/common/api/o;->a(Lcom/oplus/ocs/base/common/api/o;Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    return-void
.end method
