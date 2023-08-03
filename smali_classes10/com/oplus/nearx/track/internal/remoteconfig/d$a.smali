.class public final Lcom/oplus/nearx/track/internal/remoteconfig/d$a;
.super Ljava/lang/Object;
.source "CloudProductInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/remoteconfig/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;
    .locals 3

    const-string p0, ""

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "BUSINESS_%s_DOMAIN_TEST"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "BUSINESS_%s_DOMAIN"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    new-instance p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    const-string v0, "global-domain_1281"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(JZ)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;
    .locals 4

    const-string p0, ""

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "compass_%s_test"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "compass_%s"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BUSINESS_%s_CONFIG"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(JZ)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;
    .locals 1

    if-eqz p3, :cond_0

    const-string p0, "TrackGlobalConfig3_test"

    goto :goto_0

    :cond_0
    const-string p0, "TrackGlobalConfig3"

    .line 45
    :goto_0
    new-instance p3, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    const-string v0, "50351"

    invoke-direct {p3, p1, p2, v0, p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final d(JZ)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;
    .locals 4

    const-string p0, ""

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "compass_%s_test"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "compass_%s"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BUSINESS_%s_EventRule_V3"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(JZ)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;
    .locals 4

    const-string p0, ""

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "compass_%s_test"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "compass_%s"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BUSINESS_%s_BanList_V3"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
