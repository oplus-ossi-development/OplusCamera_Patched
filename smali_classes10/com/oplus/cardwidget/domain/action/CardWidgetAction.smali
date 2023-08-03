.class public final Lcom/oplus/cardwidget/domain/action/CardWidgetAction;
.super Ljava/lang/Object;
.source "CardWidgetAction.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

.field private static final TAG:Ljava/lang/String; = "CardWidgetAction"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 2

    .line 46
    new-instance p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->setSource(Ljava/lang/String;)V

    .line 48
    sget-object p3, Lcom/oplus/cardwidget/domain/executor/a;->a:Lcom/oplus/cardwidget/domain/executor/a;

    new-instance v0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$handleUpdateLayout$1$1;

    invoke-direct {v0, p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$handleUpdateLayout$1$1;-><init>(Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p3, p1, v0}, Lcom/oplus/cardwidget/domain/executor/a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    .line 53
    sget-object p3, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchLayoutCommand widgetCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " layoutName:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardWidgetAction"

    .line 53
    invoke-virtual {p3, p2, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic handleUpdateLayout$default(Lcom/oplus/cardwidget/domain/action/CardWidgetAction;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;
    .locals 2

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    invoke-direct {p0, p3, p2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;-><init>(Ljava/lang/String;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->setSource(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/oplus/cardwidget/domain/executor/a;->a:Lcom/oplus/cardwidget/domain/executor/a;

    new-instance v0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$postUpdateCommand$1$1;

    invoke-direct {v0, p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$postUpdateCommand$1$1;-><init>(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p3, v0}, Lcom/oplus/cardwidget/domain/executor/a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    .line 28
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postUpdateCommand widgetCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " data is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CardWidgetAction"

    invoke-virtual {p1, p3, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final postUpdateCommand(Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    return-void
.end method

.method public final switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout$default(Lcom/oplus/cardwidget/domain/action/CardWidgetAction;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    move-result-object p0

    return-object p0
.end method

.method public final switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    move-result-object p0

    return-object p0
.end method
