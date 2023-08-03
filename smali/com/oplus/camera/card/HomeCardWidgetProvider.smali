.class public Lcom/oplus/camera/card/HomeCardWidgetProvider;
.super Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;
.source "HomeCardWidgetProvider.java"


# static fields
.field private static final CARD_LAYOUT_NAME:Ljava/lang/String; = "camera_layout.json"

.field private static final CARD_LAYOUT_NAME_OLD:Ljava/lang/String; = "camera_layout_old.json"

.field public static final MIN_VERSION_SMART_ENGINE:I = 0x2f10

.field private static final TAG:Ljava/lang/String; = "HomeCardWidgetProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;-><init>()V

    return-void
.end method

.method static synthetic lambda$getCardLayoutName$0(J)Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCardLayoutName, engineVersionCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCardLayoutName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    sget-object p1, Lcom/oplus/smartenginehelper/a/b;->a:Lcom/oplus/smartenginehelper/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/card/HomeCardWidgetProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/smartenginehelper/a/b;->a(Landroid/content/Context;)J

    move-result-wide p0

    .line 24
    new-instance v0, Lcom/oplus/camera/card/HomeCardWidgetProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/card/HomeCardWidgetProvider$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v1, "HomeCardWidgetProvider"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/16 v0, 0x2f10

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const-string p0, "camera_layout.json"

    goto :goto_0

    :cond_0
    const-string p0, "camera_layout_old.json"

    :goto_0
    return-object p0
.end method

.method public onResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    new-instance v0, Lcom/oplus/camera/card/a;

    invoke-direct {v0}, Lcom/oplus/camera/card/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    return-void
.end method
