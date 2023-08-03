.class public Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;
.super Ljava/lang/Object;
.source "FeatureInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "TP;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    return-void
.end method


# virtual methods
.method public getEntryType()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getEntryType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureDefaultValue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getDefaultValue()Lcom/oplus/ocs/camera/configure/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/Value;->getValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureKey()Lcom/oplus/ocs/camera/config/FeatureKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TP;>;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/config/FeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureKey;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureKeyName()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureKeyName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureValueClassType()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureValueClassType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureValueRange()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getValueRange()Lcom/oplus/ocs/camera/configure/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/Value;->getValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isFeatureValueConflict(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->isFeatureValueConflict(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureInfoAdapter{mFeatureInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
