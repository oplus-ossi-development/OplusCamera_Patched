.class public Lcom/oplus/camera/q$l;
.super Lcom/oplus/camera/protocal/a/b;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "InitThreadMonitorTask"

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 104
    invoke-static {}, Lcom/oplus/camera/debug/c;->b()V

    .line 105
    invoke-static {}, Lcom/oplus/camera/debug/c;->c()Ljava/io/Closeable;

    return-void
.end method
