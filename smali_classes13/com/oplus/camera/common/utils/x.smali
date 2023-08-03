.class public Lcom/oplus/camera/common/utils/x;
.super Ljava/lang/Object;
.source "OplusFeatureUtil.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$g6jA3kQIds2fiqYOmqFQGLZ6xDo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/x;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/utils/x;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, " isSupportFeature fail, return default value"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 54
    sget-object v0, Lcom/oplus/camera/common/utils/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/common/utils/x;->b(Ljava/lang/String;)Z

    move-result v0

    .line 60
    sget-object v1, Lcom/oplus/camera/common/utils/x;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 40
    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 42
    :catch_0
    sget-object p0, Lcom/oplus/camera/common/utils/x$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/utils/x$$ExternalSyntheticLambda0;

    const-string v0, "OplusFeatureUtil"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0
.end method
