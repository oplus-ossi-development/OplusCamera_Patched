.class public Lcom/oplus/camera/feature/skindetect/d;
.super Ljava/lang/Object;
.source "SkinDetectJsonParser.java"


# static fields
.field public static final a:Ljava/lang/String; = "d"


# direct methods
.method public static synthetic $r8$lambda$IQS2zAUPXbcH6Bo8PMGyybTXDBA(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/skindetect/d;->a(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LM6dq6nmDoGd9I94xyHW19wA73Q(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/skindetect/d;->a(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/camera/feature/skindetect/a/b;
    .locals 7

    const-string v0, "dryness"

    const-string v1, "diagnosis"

    const-string v2, "data"

    .line 39
    new-instance v3, Lcom/oplus/camera/feature/skindetect/a/b;

    invoke-direct {v3}, Lcom/oplus/camera/feature/skindetect/a/b;-><init>()V

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/d;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "code"

    if-eqz v4, :cond_0

    .line 46
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    iput p0, v3, Lcom/oplus/camera/feature/skindetect/a/b;->h:I

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 50
    invoke-static {p0, v5, v4, v4, v4}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/oplus/camera/feature/skindetect/a/b;->h:I

    const-string v4, "microattributes"

    const-string v5, "hydration"

    const-string v6, "value"

    .line 51
    invoke-static {p0, v2, v4, v5, v6}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/oplus/camera/feature/skindetect/a/b;->i:I

    const-string v4, "proposal"

    .line 53
    invoke-static {p0, v2, v1, v0, v4}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/oplus/camera/feature/skindetect/a/b;->k:Ljava/lang/String;

    const-string v4, "desc"

    .line 55
    invoke-static {p0, v2, v1, v0, v4}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/oplus/camera/feature/skindetect/a/b;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const/16 v0, 0x2710

    .line 61
    iput v0, v3, Lcom/oplus/camera/feature/skindetect/a/b;->h:I

    .line 63
    sget-object v0, Lcom/oplus/camera/feature/skindetect/d;->a:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/feature/skindetect/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v3}, Lcom/oplus/camera/feature/skindetect/d$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/b;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v3
.end method

.method private static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 133
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 137
    invoke-virtual {p0, p3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 141
    invoke-virtual {p0, p4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/a;)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParseJsonForFaceImage, analyze error exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", code: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/oplus/camera/feature/skindetect/a/a;->h:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseJsonForMicroImage, analyze error exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", code: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/oplus/camera/feature/skindetect/a/b;->h:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/gson/JsonObject;)Z
    .locals 2

    const-string v0, "data"

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/camera/feature/skindetect/a/a;
    .locals 10

    const-string v0, "attributes"

    const-string v1, "dryness"

    const-string v2, "diagnosis"

    const-string v3, "hydration"

    const-string v4, "scores"

    const-string v5, "value"

    const-string v6, "data"

    .line 72
    new-instance v7, Lcom/oplus/camera/feature/skindetect/a/a;

    invoke-direct {v7}, Lcom/oplus/camera/feature/skindetect/a/a;-><init>()V

    .line 75
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/d;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "code"

    if-eqz v8, :cond_0

    .line 79
    :try_start_1
    invoke-virtual {p0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    iput p0, v7, Lcom/oplus/camera/feature/skindetect/a/a;->h:I

    return-object v7

    :cond_0
    const/4 v8, 0x0

    .line 83
    invoke-static {p0, v9, v8, v8, v8}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcom/oplus/camera/feature/skindetect/a/a;->h:I

    const-string v8, "microattributes"

    .line 85
    invoke-static {p0, v6, v8, v3, v5}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/oplus/camera/feature/skindetect/a/a;->i:I

    const-string v8, "proposal"

    .line 87
    invoke-static {p0, v6, v2, v1, v8}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/oplus/camera/feature/skindetect/a/a;->k:Ljava/lang/String;

    const-string v8, "desc"

    .line 89
    invoke-static {p0, v6, v2, v1, v8}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/oplus/camera/feature/skindetect/a/a;->j:Ljava/lang/String;

    const-string v1, "skin_age"

    .line 91
    invoke-static {p0, v6, v0, v1, v5}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/oplus/camera/feature/skindetect/a/a;->a:I

    const-string v1, "skin_type"

    .line 93
    invoke-static {p0, v6, v0, v1, v5}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/oplus/camera/feature/skindetect/a/a;->b:I

    const-string v0, "overall"

    .line 95
    invoke-static {p0, v6, v4, v0, v5}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Lcom/oplus/camera/feature/skindetect/a/a;->c:I

    const-string v0, "oiliness"

    .line 97
    invoke-static {p0, v6, v4, v0, v5}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Lcom/oplus/camera/feature/skindetect/a/a;->d:I

    const-string v0, "evenness"

    .line 99
    invoke-static {p0, v6, v4, v0, v5}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Lcom/oplus/camera/feature/skindetect/a/a;->e:I

    const-string v0, "fineness"

    .line 101
    invoke-static {p0, v6, v4, v0, v5}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Lcom/oplus/camera/feature/skindetect/a/a;->f:I

    .line 103
    invoke-static {p0, v6, v4, v3, v5}, Lcom/oplus/camera/feature/skindetect/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p0, v0

    iput p0, v7, Lcom/oplus/camera/feature/skindetect/a/a;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/16 v0, 0x2710

    .line 107
    iput v0, v7, Lcom/oplus/camera/feature/skindetect/a/a;->h:I

    .line 109
    sget-object v0, Lcom/oplus/camera/feature/skindetect/d;->a:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/feature/skindetect/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v7}, Lcom/oplus/camera/feature/skindetect/d$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/a;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-object v7
.end method

.method private static c(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 170
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/oplus/camera/feature/skindetect/d$1;

    invoke-direct {v1}, Lcom/oplus/camera/feature/skindetect/d$1;-><init>()V

    invoke-virtual {v1}, Lcom/oplus/camera/feature/skindetect/d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 173
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method
