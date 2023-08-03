.class public final Lcom/heytap/nearx/cloudconfig/stat/c$a;
.super Lcom/heytap/nearx/track/event/TrackEvent;
.source "TrackApi_20246.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/stat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/track/event/TrackEvent<",
        "Lcom/heytap/nearx/cloudconfig/stat/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/track/event/TrackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/stat/c$a;
    .locals 1

    .line 104
    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/c$a;

    invoke-direct {v0, p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 112
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/stat/c;->a()Lcom/heytap/nearx/track/TrackContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/stat/c$a;->commit(Lcom/heytap/nearx/track/TrackContext;)V

    return-void
.end method
