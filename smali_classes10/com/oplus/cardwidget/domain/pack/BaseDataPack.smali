.class public abstract Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
.super Ljava/lang/Object;
.source "BaseDataPack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;

.field public static final KEY_DATA_COMPRESS:Ljava/lang/String; = "compress"

.field public static final KEY_DSL_DATA:Ljava/lang/String; = "data"

.field public static final KEY_DSL_NAME:Ljava/lang/String; = "name"

.field public static final KEY_EXTRA_MSG:Ljava/lang/String; = "extraMsg"

.field public static final KEY_FORCE_CHANGE_UI:Ljava/lang/String; = "forceChange"

.field public static final KEY_LAYOUT_NAME:Ljava/lang/String; = "layoutName"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final dataCompress$delegate:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->Companion:Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Update.BaseDataPack"

    .line 11
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->TAG:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/cardwidget/domain/pack/process/b;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Lcom/oplus/cardwidget/domain/pack/process/b;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/d;

    .line 12
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->dataCompress$delegate:Lkotlin/d;

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final createPatch(Ljava/lang/String;Lcom/oplus/smartenginehelper/a/a;Z)Landroid/os/Bundle;
    .locals 3

    .line 29
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->TAG:Ljava/lang/String;

    const-string v2, "createPatch begin..."

    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/oplus/smartenginehelper/a/a;->a()[B

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->getDataCompress()Lcom/oplus/cardwidget/domain/pack/process/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lcom/oplus/cardwidget/domain/pack/process/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "widget_code"

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "compress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "forceChange"

    .line 36
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    sget-object p3, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "layout data.first encompress size is "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final onPrepare([B)Lcom/oplus/smartenginehelper/a/a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "onPrepare"

    invoke-virtual {v0, p0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/oplus/smartenginehelper/a/a;

    invoke-direct {p0, p1}, Lcom/oplus/smartenginehelper/a/a;-><init>([B)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getDataCompress()Lcom/oplus/cardwidget/domain/pack/process/b;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->dataCompress$delegate:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/domain/pack/process/b;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public abstract onPack(Lcom/oplus/smartenginehelper/a/a;)Z
.end method

.method public onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->TAG:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onProcess begin... forceUpdate: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onPrepare([B)Lcom/oplus/smartenginehelper/a/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onPack(Lcom/oplus/smartenginehelper/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->createPatch(Ljava/lang/String;Lcom/oplus/smartenginehelper/a/a;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
