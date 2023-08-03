.class public Lcom/oplus/scanengine/common/data/g;
.super Ljava/lang/Object;
.source "ParseData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/common/data/g$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/oplus/scanengine/common/data/ParsedResultType;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/oplus/scanengine/common/data/b;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/oplus/scanengine/common/data/g;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/g;->a:Lcom/oplus/scanengine/common/data/ParsedResultType;

    .line 13
    iput-object p2, p0, Lcom/oplus/scanengine/common/data/g;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/oplus/scanengine/common/data/g;->c:Landroid/graphics/Bitmap;

    .line 15
    iput-object p4, p0, Lcom/oplus/scanengine/common/data/g;->d:Lcom/oplus/scanengine/common/data/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/scanengine/common/data/g;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    return-void
.end method

.method private final a(Lcom/oplus/scanengine/common/data/ParsedResultType;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/oplus/scanengine/common/data/g$a;->a:[I

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    sget p1, Lcom/scan/common/R$string;->payment:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 50
    :pswitch_1
    sget p1, Lcom/scan/common/R$string;->evil_class_seven:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/oplus/scanengine/common/data/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 46
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/oplus/scanengine/common/data/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 44
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/oplus/scanengine/common/data/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 42
    :pswitch_5
    sget p1, Lcom/scan/common/R$string;->qq:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 41
    :pswitch_6
    sget p1, Lcom/scan/common/R$string;->wallet:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 40
    :pswitch_7
    sget p1, Lcom/scan/common/R$string;->pinduoduo:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 39
    :pswitch_8
    sget p1, Lcom/scan/common/R$string;->jingdong:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 38
    :pswitch_9
    sget p1, Lcom/scan/common/R$string;->meituan:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 37
    :pswitch_a
    sget p1, Lcom/scan/common/R$string;->tiktok:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 36
    :pswitch_b
    sget p1, Lcom/scan/common/R$string;->taobao:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 35
    :pswitch_c
    sget p1, Lcom/scan/common/R$string;->ali:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 34
    :pswitch_d
    sget p1, Lcom/scan/common/R$string;->wechat:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p1, ""

    .line 33
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p3}, Lcom/oplus/scanengine/common/data/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 60
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "WIFI:S:"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    const-string v1, ";"

    const/4 v4, 0x4

    move v2, v6

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    if-ltz v6, :cond_0

    if-ge v6, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    add-int/lit8 v6, v6, 0x7

    .line 63
    invoke-virtual {p1, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 70
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "TEL:"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    const-string v1, ";"

    const/4 v4, 0x4

    move v2, v6

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    if-ltz v6, :cond_0

    if-ge v6, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    add-int/lit8 v6, v6, 0x4

    .line 73
    invoke-virtual {p1, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0x13

    .line 85
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "..."

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    .line 91
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 94
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getDomainFromURI error: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParseData"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/scanengine/common/data/g;->a:Lcom/oplus/scanengine/common/data/ParsedResultType;

    iget-object v1, p0, Lcom/oplus/scanengine/common/data/g;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/scanengine/common/data/g;->a(Lcom/oplus/scanengine/common/data/ParsedResultType;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/oplus/scanengine/common/data/b;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/g;->d:Lcom/oplus/scanengine/common/data/b;

    return-void
.end method

.method public final q()Lcom/oplus/scanengine/common/data/ParsedResultType;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/g;->a:Lcom/oplus/scanengine/common/data/ParsedResultType;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/g;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final t()Lcom/oplus/scanengine/common/data/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/g;->d:Lcom/oplus/scanengine/common/data/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/scanengine/common/data/g;->a:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/scanengine/common/data/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplus/scanengine/common/data/g;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/g;->c:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
