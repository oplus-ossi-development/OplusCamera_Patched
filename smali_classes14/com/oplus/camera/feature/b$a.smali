.class Lcom/oplus/camera/feature/b$a;
.super Ljava/lang/Object;
.source "FeatureConflictDecision.java"

# interfaces
.implements Lcom/oplus/camera/configure/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/b;

.field private final b:Lcom/oplus/camera/configure/c;


# direct methods
.method public static synthetic $r8$lambda$-oFAqqK4shANgcPeDqxlnufEnTA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_R87pa88drtJ4t3s-clGl6puBdc(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/b$a;->c(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dEYw5F476PHI8wmciybsRZaT8Q4(Lcom/oplus/camera/feature/b$a;Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/b$a;->b(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oGn4UXfXhF27KkK9XeGleNvjYHo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/b$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/b;Lcom/oplus/camera/configure/c;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/oplus/camera/feature/b$a;->a:Lcom/oplus/camera/feature/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/oplus/camera/feature/b$a;->b:Lcom/oplus/camera/configure/c;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "getRuntimeFeatureValue, Please check the implementation of IFeaturePortal#getFeatureValue !!!"

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRuntimeFeatureValue, featureValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRuntimeFeatureValue, featureInfo is null, please check config file, modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/b$a;->b:Lcom/oplus/camera/configure/c;

    .line 188
    invoke-virtual {v1}, Lcom/oplus/camera/configure/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/b$a;->b:Lcom/oplus/camera/configure/c;

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/configure/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", featureKey: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRuntimeFeatureValue, featureKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/oplus/camera/feature/b$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/b$a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;)V

    const-string v1, "FeatureConflictDecision"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/feature/b$a;->b:Lcom/oplus/camera/configure/c;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/configure/c;->b(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    new-instance v2, Lcom/oplus/camera/feature/b$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/feature/b$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/b$a;Lcom/oplus/ocs/camera/config/FeatureKey;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 193
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object p0, p0, Lcom/oplus/camera/feature/b$a;->a:Lcom/oplus/camera/feature/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/b;->-$$Nest$fgeta(Lcom/oplus/camera/feature/b;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->c(Ljava/lang/String;)Lcom/oplus/camera/k;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 200
    invoke-interface {p0, p1}, Lcom/oplus/camera/k;->a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 206
    sget-object p0, Lcom/oplus/camera/feature/b$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/b$a$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 209
    :cond_2
    new-instance p0, Lcom/oplus/camera/feature/b$a$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/b$a$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v0
.end method
