.class public abstract Lcom/oplus/camera/statistics/events/BaseEvent;
.super Ljava/lang/Object;
.source "BaseEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseEvent"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mEventGroupId:Ljava/lang/String;

.field protected final mEventId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventGroupId:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventId:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$report$0()Ljava/lang/String;
    .locals 1

    const-string v0, "report, monkey is running"

    return-object v0
.end method


# virtual methods
.method protected report(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object p0, Lcom/oplus/camera/statistics/events/BaseEvent$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/statistics/events/BaseEvent$$ExternalSyntheticLambda0;

    const-string p1, "BaseEvent"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    invoke-static {}, Lcom/oplus/camera/debug/a;->b()Z

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventGroupId:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseEvent;->mEventId:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/statistics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
