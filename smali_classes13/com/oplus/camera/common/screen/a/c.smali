.class public Lcom/oplus/camera/common/screen/a/c;
.super Lcom/oplus/camera/common/screen/a/a;
.source "CommonBackgroundColorDecision.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 28
    new-instance v0, Lcom/oplus/camera/common/screen/a/a/b;

    invoke-direct {v0}, Lcom/oplus/camera/common/screen/a/a/b;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/oplus/camera/common/screen/a/c;->a:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/oplus/camera/common/screen/a/c;->a:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lcom/oplus/camera/common/screen/a/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
