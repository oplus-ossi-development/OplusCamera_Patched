.class public final Lcom/oplus/camera/configure/d;
.super Ljava/lang/Object;
.source "OConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/configure/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/configure/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Z


# direct methods
.method public static synthetic $r8$lambda$Z1CRChHGOJiKHrNgjEx0hDrOkcM(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/configure/d;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/configure/d;->a:Ljava/util/Map;

    const-string v0, "/odm/etc/camera/config/oplus_camera_feature_config"

    .line 45
    invoke-static {v0}, Lcom/oplus/camera/configure/d;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/configure/d;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/configure/d-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/configure/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/configure/d;
    .locals 1

    .line 56
    invoke-static {}, Lcom/oplus/camera/configure/d$a;->-$$Nest$sfgeta()Lcom/oplus/camera/configure/d;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFileExist, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ,e: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 128
    new-instance v2, Lcom/oplus/camera/configure/d$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/configure/d$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, "OConfigure"

    invoke-static {p0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/configure/c;
    .locals 3

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    sget-object v0, Lcom/oplus/camera/configure/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/configure/c;

    return-object p0

    .line 90
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/config/FeatureApi;->getFeatureConfigure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    new-instance v2, Lcom/oplus/camera/configure/c;

    invoke-direct {v2, v1, p1, p2}, Lcom/oplus/camera/configure/c;-><init>(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 108
    sget-boolean p0, Lcom/oplus/camera/configure/d;->b:Z

    if-eqz p0, :cond_0

    .line 109
    invoke-static {p1}, Lcom/oplus/ocs/camera/config/FeatureApi;->getProjectSupportFeatureValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 62
    sget-boolean p0, Lcom/oplus/camera/configure/d;->b:Z

    if-eqz p0, :cond_0

    .line 63
    invoke-static {p1}, Lcom/oplus/ocs/camera/config/FeatureApi;->initialize(Landroid/content/Context;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/config/FeatureApi;->initialize()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 74
    sget-boolean p0, Lcom/oplus/camera/configure/d;->b:Z

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 116
    sget-boolean p0, Lcom/oplus/camera/configure/d;->b:Z

    if-eqz p0, :cond_0

    .line 117
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/config/FeatureApi;->setProjectSupportFeatureValueRus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
