.class public Lcom/oplus/camera/statistics/events/group201/EventAgreement;
.super Lcom/oplus/camera/statistics/events/group201/EventPermission;
.source "EventAgreement.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "201"

    const-string v1, "agreement"

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventPermission;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isGranted([I)Z
    .locals 3

    .line 62
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public report(ILjava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    .line 47
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-super {p0, v0, p1, p3}, Lcom/oplus/camera/statistics/events/group201/EventPermission;->report(Ljava/util/Map;ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public report(I[ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/group201/EventAgreement;->isGranted([I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "setting"

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    :goto_0
    const-string v1, "result"

    .line 56
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-super {p0, v0, p1, p3}, Lcom/oplus/camera/statistics/events/group201/EventPermission;->report(Ljava/util/Map;ILjava/util/List;)Z

    move-result p0

    return p0
.end method
