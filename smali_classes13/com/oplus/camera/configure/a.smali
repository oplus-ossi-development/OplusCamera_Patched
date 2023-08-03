.class Lcom/oplus/camera/configure/a;
.super Ljava/lang/Object;
.source "ConfigDataBase.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/configure/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/oplus/camera/configure/a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-static {p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;->initConfigData(Landroid/content/Context;)V

    .line 52
    iget-object p0, p0, Lcom/oplus/camera/configure/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/configure/a;->a()Ljava/util/HashMap;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/configure/a;->a()Ljava/util/HashMap;

    move-result-object p0

    const-string p2, "0"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/oplus/camera/configure/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    iget-object p0, p0, Lcom/oplus/camera/configure/a;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "com.oplus.feature.breeno.scan"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
