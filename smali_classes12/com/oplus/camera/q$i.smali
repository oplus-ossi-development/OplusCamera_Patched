.class public Lcom/oplus/camera/q$i;
.super Lcom/oplus/camera/protocal/a/b;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "InitDcsTask"

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 118
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/q$i;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->init(Landroid/content/Context;)V

    return-void
.end method
