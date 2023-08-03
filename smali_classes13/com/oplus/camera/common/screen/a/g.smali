.class public Lcom/oplus/camera/common/screen/a/g;
.super Lcom/oplus/camera/common/screen/a/a;
.source "UpDownBackgroundColorDecision.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 27
    new-instance v0, Lcom/oplus/camera/common/screen/a/a/c/a;

    invoke-direct {v0}, Lcom/oplus/camera/common/screen/a/a/c/a;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/oplus/camera/common/screen/a/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/oplus/camera/common/screen/a/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/oplus/camera/common/screen/a/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/oplus/camera/common/screen/a/a/c/b;

    invoke-direct {v0}, Lcom/oplus/camera/common/screen/a/a/c/b;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/oplus/camera/common/screen/a/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/oplus/camera/common/screen/a/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/oplus/camera/common/screen/a/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/oplus/camera/common/screen/a/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/oplus/camera/common/screen/a/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lcom/oplus/camera/common/screen/a/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
