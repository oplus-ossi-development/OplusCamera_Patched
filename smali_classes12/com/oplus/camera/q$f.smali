.class public Lcom/oplus/camera/q$f;
.super Lcom/oplus/camera/protocal/a/b;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "InitCameraDataCollectionTask"

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 214
    invoke-static {}, Lcom/oplus/camera/datacollection/a;->a()Lcom/oplus/camera/datacollection/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/q$f;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/datacollection/a;->a(Landroid/content/Context;)V

    return-void
.end method
