.class public Lcom/oplus/camera/feature/b;
.super Ljava/lang/Object;
.source "FeatureConflictDecision.java"

# interfaces
.implements Lcom/oplus/camera/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/camera/feature/d;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/oplus/camera/configure/c;

.field private final d:Lcom/oplus/camera/data/a;


# direct methods
.method public static synthetic $r8$lambda$7GHlrlBvqTZczGHxXLDh2umQBzE(Lcom/oplus/camera/configure/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/b;->a(Lcom/oplus/camera/configure/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9uHGIENyq1iJhvl7hHZEeNQGaEE(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/camera/configure/c;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/feature/b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/camera/configure/c;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Igl5TGWlf0555SBU0FZreRBymnc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NV-QzLKSOnnFYRw5qdT4gOlqVyE(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/b;->a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UEn-KGb5lVOz77A7RuvzT0SaCiA(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/b;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iG6UtKobuxc_G5xHmHXuQ-vu3U4(Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/b;->a(Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$keneBEoN3ODw8UfGzczJXVktRRs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lof8jyd7_sJZTX-2-eCambQad3A(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;Lcom/oplus/camera/data/DataKey;Lcom/oplus/camera/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/feature/b;->a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;Lcom/oplus/camera/data/DataKey;Lcom/oplus/camera/k;)V

    return-void
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/b;)Lcom/oplus/camera/feature/d;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/b;->a:Lcom/oplus/camera/feature/d;

    return-object p0
.end method

.method protected constructor <init>(Lcom/oplus/camera/feature/d;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/b;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/b;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/b;->d:Lcom/oplus/camera/data/a;

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/b;->a:Lcom/oplus/camera/feature/d;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/configure/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataChanged, currentConfigure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", subFeatureValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeatureConflictMap, featureKey Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureKey()Lcom/oplus/ocs/camera/config/FeatureKey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureKey()Lcom/oplus/ocs/camera/config/FeatureKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null type"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", featureValue Type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", is not matched!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFeatureValue, subFeatureDataKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeatureConflictMap, getFeatureConflictMap: featureKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", featureValueType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", has none featureInfo!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/camera/configure/c;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeatureConflictMap, getFeatureConflictMap: featureKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", featureValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", modeName: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 141
    invoke-virtual {p2}, Lcom/oplus/camera/configure/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", cameraType: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 142
    invoke-virtual {p2}, Lcom/oplus/camera/configure/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", featureConflictMap: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;Lcom/oplus/camera/data/DataKey;Lcom/oplus/camera/k;)V
    .locals 2

    .line 104
    invoke-interface {p3}, Lcom/oplus/camera/k;->s_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    const-string v1, "FeatureConflictDecision"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 107
    invoke-interface {p3, p2, p0, p1}, Lcom/oplus/camera/k;->a(Lcom/oplus/camera/data/DataKey;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c()Lcom/oplus/camera/configure/c;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/feature/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/b;->c:Lcom/oplus/camera/configure/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onDataChanged, modeName or cameraType is null, so return"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/configure/c;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/configure/c;",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Lcom/oplus/camera/configure/c;->b(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    move-result-object v0

    const-string v1, "FeatureConflictDecision"

    if-nez v0, :cond_0

    .line 119
    new-instance p0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2, p3}, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 122
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureKey()Lcom/oplus/ocs/camera/config/FeatureKey;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureKey()Lcom/oplus/ocs/camera/config/FeatureKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Lcom/oplus/camera/feature/b$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/b$a;-><init>(Lcom/oplus/camera/feature/b;Lcom/oplus/camera/configure/c;)V

    .line 137
    invoke-virtual {p1, p2, p3, v0}, Lcom/oplus/camera/configure/c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/camera/configure/c$a;)Ljava/util/Map;

    move-result-object p0

    .line 139
    new-instance v0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p3, p1, p0}, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/camera/configure/c;Ljava/util/Map;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0

    .line 128
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0, p3}, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 133
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 162
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/b;->d:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 163
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/b;->d:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/configure/c;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/feature/b;->c:Lcom/oplus/camera/configure/c;

    .line 151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 3

    .line 167
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/b;->d:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 168
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/b;->d:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public onDataChanged(Lcom/oplus/camera/data/DataKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "FeatureConflictDecision"

    .line 61
    new-instance v1, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/data/DataKey;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 63
    invoke-direct {p0}, Lcom/oplus/camera/feature/b;->c()Lcom/oplus/camera/configure/c;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/feature/b;->a(Lcom/oplus/camera/configure/c;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/oplus/camera/feature/b;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/b;->c()Lcom/oplus/camera/configure/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/configure/c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/oplus/camera/feature/b;->c()Lcom/oplus/camera/configure/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/configure/c;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/configure/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/oplus/camera/feature/b;->c()Lcom/oplus/camera/configure/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/configure/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v0}, Lcom/oplus/camera/configure/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/oplus/camera/feature/b;->c()Lcom/oplus/camera/configure/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/configure/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 95
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oplus/camera/configure/c;->b(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    move-result-object v5

    .line 96
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureName()Ljava/lang/String;

    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/oplus/camera/feature/b;->a:Lcom/oplus/camera/feature/d;

    invoke-virtual {v6, v5}, Lcom/oplus/camera/feature/d;->c(Ljava/lang/String;)Lcom/oplus/camera/k;

    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda8;

    invoke-direct {v6, v4, v3, p1}, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;Lcom/oplus/camera/data/DataKey;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 111
    :cond_3
    monitor-exit v2

    return-void

    .line 87
    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :cond_5
    :goto_2
    const-string p0, "FeatureConflictDecision"

    .line 78
    sget-object p1, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda6;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 80
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_3
    const-string p0, "FeatureConflictDecision"

    .line 67
    new-instance p1, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/configure/c;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
