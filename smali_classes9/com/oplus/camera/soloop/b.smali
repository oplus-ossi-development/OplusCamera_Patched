.class public Lcom/oplus/camera/soloop/b;
.super Ljava/lang/Object;
.source "SoloopRegionAdapter.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    const-string v0, "com.oplus.camera.soloop_route_url"

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/soloop/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/oplus/camera/soloop/b;->a:Ljava/lang/String;

    return-object v0
.end method
