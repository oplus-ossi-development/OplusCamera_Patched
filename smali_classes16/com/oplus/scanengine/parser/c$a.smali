.class public final Lcom/oplus/scanengine/parser/c$a;
.super Ljava/lang/Object;
.source "ParserManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/parser/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/parser/c$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 2

    .line 76
    sget-object p0, Lcom/oplus/scanengine/parser/a/ah;->a:Lcom/oplus/scanengine/parser/a/ah;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/scanengine/parser/a/ah;->b(Ljava/lang/String;)Lcom/oplus/scanengine/parser/a/u;

    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/u;->a:Landroid/graphics/Bitmap;

    .line 78
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "ParserManager"

    const-string v1, "parseResult success: barcode"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Lcom/oplus/scanengine/common/data/h;Landroid/content/Context;)Lcom/oplus/scanengine/parser/a/u;
    .locals 3

    .line 87
    new-instance p0, Lcom/oplus/scanengine/parser/a/v;

    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/v;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/v;->b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;

    move-result-object p0

    const-string v0, "ParserManager"

    if-nez p0, :cond_4

    .line 94
    new-instance p0, Lcom/oplus/scanengine/parser/a/am;

    invoke-direct {p0, p2}, Lcom/oplus/scanengine/parser/a/am;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/am;->b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;

    move-result-object p0

    if-nez p0, :cond_3

    .line 101
    new-instance p0, Lcom/oplus/scanengine/parser/a/as;

    invoke-direct {p0, p2}, Lcom/oplus/scanengine/parser/a/as;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/as;->b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;

    move-result-object p0

    if-nez p0, :cond_2

    .line 108
    invoke-static {}, Lcom/oplus/scanengine/parser/c;->a()[Lcom/oplus/scanengine/parser/a/y;

    move-result-object p0

    const/4 p2, 0x0

    array-length v1, p0

    :goto_0
    if-ge p2, v1, :cond_1

    aget-object v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 109
    invoke-virtual {v2, p1}, Lcom/oplus/scanengine/parser/a/y;->b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v2, Lcom/oplus/scanengine/parser/a/u;->a:Landroid/graphics/Bitmap;

    .line 111
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "parseResult success: TEXT_PARSERS"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 117
    :cond_1
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "parseResult success, final: TEXT"

    invoke-virtual {p0, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object p0, Lcom/oplus/scanengine/parser/a/ah;->a:Lcom/oplus/scanengine/parser/a/ah;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/ah;->a(Ljava/lang/String;)Lcom/oplus/scanengine/parser/a/u;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/u;->a:Landroid/graphics/Bitmap;

    .line 103
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/u;->c()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object p2

    const-string v1, "parseResult success: WalletParser "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/u;->a:Landroid/graphics/Bitmap;

    .line 96
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/u;->c()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object p2

    const-string v1, "parseResult success: NetWorkParser "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/u;->a:Landroid/graphics/Bitmap;

    .line 89
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "parseResult success: PrivateCode"

    invoke-virtual {p1, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "parseResult start, "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParserManager"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/oplus/scanengine/common/data/h;->b()Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/oplus/scanengine/parser/c$a$a;->a:[I

    invoke-virtual {v0}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-direct {p0, p2, p1}, Lcom/oplus/scanengine/parser/c$a;->a(Lcom/oplus/scanengine/common/data/h;Landroid/content/Context;)Lcom/oplus/scanengine/parser/a/u;

    move-result-object p0

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/oplus/scanengine/parser/c$a;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
