.class final Lcom/oplus/ocs/base/common/api/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/o;
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

    .line 82
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/o$1;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/o$1;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/o;->a(Lcom/oplus/ocs/base/common/api/o;)V

    return-void
.end method
