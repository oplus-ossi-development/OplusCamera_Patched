.class public Lcom/heytap/nearx/cloudconfig/stat/c;
.super Ljava/lang/Object;
.source "TrackApi_20246.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/stat/c$a;
    }
.end annotation


# direct methods
.method static synthetic a()Lcom/heytap/nearx/track/TrackContext;
    .locals 1

    .line 15
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/stat/c;->b()Lcom/heytap/nearx/track/TrackContext;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/heytap/nearx/track/TrackContext;
    .locals 2

    const-wide/16 v0, 0x4f16    # 1.0003E-319

    .line 20
    invoke-static {v0, v1}, Lcom/heytap/nearx/track/TrackContext;->get(J)Lcom/heytap/nearx/track/TrackContext;

    move-result-object v0

    return-object v0
.end method
