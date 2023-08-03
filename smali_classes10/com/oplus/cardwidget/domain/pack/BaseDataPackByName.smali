.class public abstract Lcom/oplus/cardwidget/domain/pack/BaseDataPackByName;
.super Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
.source "BaseDataPackByName.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onPack(Lcom/oplus/smartenginehelper/a/a;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public onPack(Lcom/oplus/smartenginehelper/a/a;)Z
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/oplus/smartenginehelper/a/a;

    invoke-direct {v1, p2}, Lcom/oplus/smartenginehelper/a/a;-><init>([B)V

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/oplus/cardwidget/domain/pack/BaseDataPackByName;->onPack(Lcom/oplus/smartenginehelper/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v1}, Lcom/oplus/smartenginehelper/a/a;->a()[B

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPackByName;->getDataCompress()Lcom/oplus/cardwidget/domain/pack/process/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v2}, Lcom/oplus/cardwidget/domain/pack/process/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "compress"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "forceChange"

    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "widget_code"

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
