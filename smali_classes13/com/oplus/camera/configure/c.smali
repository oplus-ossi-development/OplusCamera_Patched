.class public Lcom/oplus/camera/configure/c;
.super Ljava/lang/Object;
.source "FeatureConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/configure/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/configure/c;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 42
    iput-object p2, p0, Lcom/oplus/camera/configure/c;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/oplus/camera/configure/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/oplus/camera/configure/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lcom/oplus/ocs/camera/config/FeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureKey;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/configure/c;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getFeatureInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureDefaultValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/camera/configure/c$a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/oplus/camera/configure/c$a;",
            ")",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/oplus/camera/configure/c;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/oplus/camera/configure/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/oplus/camera/configure/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/configure/c$a;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getConflictMap(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/configure/c;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getFeatureInfoList(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/oplus/camera/configure/c;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->hasConfigFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/ocs/camera/config/FeatureInfoAdapter<",
            "*>;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/configure/c;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getFeatureInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/configure/c;->c:Ljava/lang/String;

    return-object p0
.end method
