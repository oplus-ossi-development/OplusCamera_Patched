.class public Lcom/oplus/camera/feature/basic/d/c;
.super Lcom/oplus/camera/feature/b/a/a;
.source "HdrModel.java"


# direct methods
.method public static synthetic $r8$lambda$m6vOUJFlPRqNlEHDoqS8UVokOX4(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/d/c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/basic/d/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/d/c$$ExternalSyntheticLambda0;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "off"

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method
