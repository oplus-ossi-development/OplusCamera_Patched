.class public Lcom/oplus/camera/location/c/a/b;
.super Ljava/lang/Object;
.source "DisputingInterceptor.java"

# interfaces
.implements Lcom/oplus/camera/location/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/camera/location/d/a<",
        "Lcom/oplus/camera/location/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/oplus/camera/location/b$a;


# direct methods
.method public static synthetic $r8$lambda$0ocL4R9aQr4yG7VVmGBs93O39ug()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Byfq1TtiUOpcilUhLCazL4KPePA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JEoIXU9w9ZwwKqqQ618na21skWQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SLxvBDEAagNPfS8tYYcTTQr9jco()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ucm-YVPSTObxBTA12xFhesqZq0g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XHVt6ZjET4YFskMjdi6yAi9vf64()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$g6qBEBiiA-pr15HSoSMnnHzMmPI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gMBRSCi6zRGvJqGqnurBqPEyGz0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sbNu0QjwxtjL0NnznpvIzjp_jzA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xqLVXTLvvBmY0Hk8beVyObpK5yQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/location/b$a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndObtainReplaceString, get area replace"

    return-object v0
.end method

.method private a(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 9

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-object v0, v0, Lcom/oplus/camera/location/b$a;->b:Lcom/oplus/camera/location/a/b;

    const-string v1, ""

    const-string v2, "DisputingInterceptor"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-object v0, v0, Lcom/oplus/camera/location/b$a;->b:Lcom/oplus/camera/location/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/location/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-object v0, v0, Lcom/oplus/camera/location/b$a;->b:Lcom/oplus/camera/location/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/location/a/b;->a()Ljava/util/List;

    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-boolean v3, v3, Lcom/oplus/camera/location/b$a;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/location/a;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/location/a;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/location/a/b$a;

    .line 112
    invoke-virtual {v4}, Lcom/oplus/camera/location/a/b$a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 114
    invoke-virtual {p0, v6, p1}, Lcom/oplus/camera/location/c/a/b;->a(Ljava/lang/String;Lcom/oplus/camera/location/a;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 115
    sget-object v7, Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda1;

    invoke-static {v2, v7}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 117
    invoke-virtual {v4}, Lcom/oplus/camera/location/a/b$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p1, Lcom/oplus/camera/location/a;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 118
    invoke-virtual {v4}, Lcom/oplus/camera/location/a/b$a;->b()Ljava/util/List;

    move-result-object v7

    iget-object v8, p1, Lcom/oplus/camera/location/a;->h:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 119
    sget-object p0, Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda4;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    return-object v6

    :cond_5
    return-object v1

    .line 103
    :cond_6
    :goto_1
    sget-object p0, Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda6;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-object v0, v0, Lcom/oplus/camera/location/b$a;->c:Lcom/oplus/camera/location/a/c;

    const-string v1, ""

    const-string v2, "DisputingInterceptor"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-object v0, v0, Lcom/oplus/camera/location/b$a;->c:Lcom/oplus/camera/location/a/c;

    invoke-virtual {v0}, Lcom/oplus/camera/location/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-object p0, p0, Lcom/oplus/camera/location/b$a;->c:Lcom/oplus/camera/location/a/c;

    invoke-virtual {p0}, Lcom/oplus/camera/location/a/c;->a()Ljava/util/List;

    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/location/a/c$a;

    .line 144
    invoke-virtual {v0}, Lcom/oplus/camera/location/a/c$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    sget-object p0, Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda9;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 147
    invoke-virtual {v0}, Lcom/oplus/camera/location/a/c$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 136
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda5;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndObtainReplaceString, mConfig.mSensorAreaReplaceConfig is null or  getAreas is empty"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndObtainDisputingAreaKey,Matched check, sensor area in sensor country"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndObtainDisputingAreaKey,Matched check, here is sensor area"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndObtainDisputingAreaKey, mConfig.mSensorAreaConfig is null or  getAreas is empty"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "getCommonConfigDisputingAreaReplace,Matched check, in common sensor are"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "getCommonConfigDisputingAreaReplace, in common sensor area"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "getCommonConfigDisputingAreaReplace, sensorAreas is empty or null"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "getCommonConfigDisputingAreaReplace, mProxy is null"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "intercept, sensor area is loading"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/location/a;Z)Lcom/oplus/camera/location/a/a$a;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-object v0, v0, Lcom/oplus/camera/location/b$a;->a:Lcom/oplus/camera/location/a/a;

    const/4 v1, 0x0

    const-string v2, "DisputingInterceptor"

    if-nez v0, :cond_0

    .line 58
    sget-object p0, Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda7;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-boolean v0, v0, Lcom/oplus/camera/location/b$a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/location/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/location/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-object p2, p2, Lcom/oplus/camera/location/b$a;->a:Lcom/oplus/camera/location/a/a;

    invoke-virtual {p2}, Lcom/oplus/camera/location/a/a;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    iget-object p2, p2, Lcom/oplus/camera/location/b$a;->a:Lcom/oplus/camera/location/a/a;

    invoke-virtual {p2}, Lcom/oplus/camera/location/a/a;->b()Ljava/util/List;

    move-result-object p2

    .line 66
    :goto_1
    invoke-static {p2}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    sget-object p0, Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda0;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1

    .line 72
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/location/a/a$a;

    .line 73
    invoke-virtual {v3}, Lcom/oplus/camera/location/a/a$a;->a()Ljava/util/List;

    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 81
    sget-object v6, Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda8;

    invoke-static {v2, v6}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 83
    invoke-virtual {p0, v5, p1}, Lcom/oplus/camera/location/c/a/b;->a(Ljava/lang/String;Lcom/oplus/camera/location/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 84
    sget-object v5, Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda2;

    invoke-static {v2, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 86
    invoke-virtual {v3}, Lcom/oplus/camera/location/a/a$a;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/oplus/camera/location/a;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 87
    invoke-virtual {v3}, Lcom/oplus/camera/location/a/a$a;->d()Ljava/util/List;

    move-result-object v5

    iget-object v6, p1, Lcom/oplus/camera/location/a;->h:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_7
    return-object v3

    :cond_8
    return-object v1
.end method

.method public a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/location/d/a$a<",
            "Lcom/oplus/camera/location/a;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/oplus/camera/location/c/a/b;->a:Lcom/oplus/camera/location/b$a;

    if-nez v0, :cond_0

    .line 30
    sget-object p0, Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/location/c/a/b$$ExternalSyntheticLambda3;

    const-string p1, "DisputingInterceptor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, ""

    return-object p0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/location/a;

    .line 38
    invoke-static {}, Lcom/oplus/camera/location/b;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/location/c/a/b;->a(Lcom/oplus/camera/location/a;Z)Lcom/oplus/camera/location/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/oplus/camera/location/a/a$a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/oplus/camera/location/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/camera/location/a/a$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_2
    invoke-direct {p0, v0}, Lcom/oplus/camera/location/c/a/b;->a(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    invoke-direct {p0, v0}, Lcom/oplus/camera/location/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/c/a/b;->c(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected a(Ljava/lang/String;Lcom/oplus/camera/location/a;)Z
    .locals 1

    .line 155
    iget-object v0, p2, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/location/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/location/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/location/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/location/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/oplus/camera/location/a;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/location/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/oplus/camera/location/a;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/location/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const-string p0, " "

    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 174
    array-length p2, p0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v3, p0, v2

    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public synthetic b(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/c/a/b;->a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected c(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/location/d/a$a<",
            "Lcom/oplus/camera/location/a;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/location/a;

    invoke-interface {p1, p0}, Lcom/oplus/camera/location/d/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
