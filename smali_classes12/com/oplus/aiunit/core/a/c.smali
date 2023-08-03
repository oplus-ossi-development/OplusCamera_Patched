.class public final Lcom/oplus/aiunit/core/a/c;
.super Lcom/oplus/ocs/base/common/api/c;
.source "OcsClient.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/c<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public getClientName()Ljava/lang/String;
    .locals 0

    const-string p0, "AI_CLIENT"

    return-object p0
.end method
