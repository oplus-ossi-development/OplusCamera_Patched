.class public Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;
.super Ljava/lang/Object;
.source "FeatureConfigureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;
    }
.end annotation


# instance fields
.field private final mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    return-void
.end method

.method private getEntryTypeName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "watch"

    return-object p0

    :pswitch_1
    const-string p0, "quick_launch"

    return-object p0

    :pswitch_2
    const-string p0, "gimbal"

    return-object p0

    :pswitch_3
    const-string p0, "video_other_app"

    return-object p0

    :pswitch_4
    const-string p0, "other_app"

    return-object p0

    :pswitch_5
    const-string p0, "main_menu"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$getFeatureInfoList$1(Ljava/util/Set;Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)V
    .locals 0

    .line 46
    invoke-interface {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getConflictMap(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    new-instance v2, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$1;

    invoke-direct {v2, p0, p3}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$1;-><init>(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;)V

    invoke-interface {v1, p1, p2, v2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;->getConflictFeatureList(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/Object;Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;)Ljava/util/List;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ConflictFeature;

    .line 71
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ocs/camera/config/FeatureKeyContainer;->initFeatureKey(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;)Lcom/oplus/ocs/camera/config/FeatureKey;

    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFeatureInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;
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

    .line 31
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;->getFeatureInfo(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    new-instance p1, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFeatureInfoList(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    invoke-interface {v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;->getFeatureInfoList()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;I)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    .line 46
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public hasConfigFeature(Ljava/lang/String;)Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->mFeatureConfigure:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;->getFeatureInfo(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$getFeatureInfoList$0$FeatureConfigureAdapter(ILcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)Z
    .locals 1

    .line 44
    invoke-interface {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getEntryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getEntryType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getEntryTypeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
