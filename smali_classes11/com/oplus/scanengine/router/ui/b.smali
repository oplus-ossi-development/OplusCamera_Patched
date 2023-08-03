.class public final Lcom/oplus/scanengine/router/ui/b;
.super Ljava/lang/Object;
.source "DialogRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/ui/b$b;,
        Lcom/oplus/scanengine/router/ui/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/ui/b;

.field private static b:Lcom/coui/appcompat/panel/b;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static d:J

.field private static e:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Eo-cCfkeMEYZ0UF7lGHoTokHBgU(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/scanengine/router/ui/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MUSzs8bwZFS5s8TB8OyMcXLo_L4(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/scanengine/router/ui/b;->c(Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tnt4pOaUvY1RlC47wN8XodeDUvQ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/scanengine/router/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2wXfDb79zB2KVP4gmE-pDre6EI(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/scanengine/router/ui/b;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wb7hwyBA1clVZXvYdrCSFKbFcw8(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmcGvVonFD47Fo-2ip6LfjQpXQc(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/scanengine/router/ui/b;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hsgyZgiwy7LO2U8r--KdvP8YlWA(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/scanengine/router/ui/b;->a(Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFvsvQvr2-fED7B0XIUxkcfLrOg(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/scanengine/router/ui/b;->b(Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/router/ui/b;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/ui/b;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/router/ui/b;->a:Lcom/oplus/scanengine/router/ui/b;

    const-string v0, "DialogRouter"

    .line 44
    sput-object v0, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p0, "8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 345
    :cond_0
    sget p0, Lcom/oplus/scanengine/router/R$string;->evil_class_seven:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "7"

    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 344
    :cond_1
    sget p0, Lcom/oplus/scanengine/router/R$string;->evil_class_two:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "6"

    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 343
    :cond_2
    sget p0, Lcom/oplus/scanengine/router/R$string;->evil_class_six:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p0, "5"

    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 342
    :cond_3
    sget p0, Lcom/oplus/scanengine/router/R$string;->evil_class_five:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p0, "4"

    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 341
    :cond_4
    sget p0, Lcom/oplus/scanengine/router/R$string;->evil_class_four:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p0, "3"

    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 340
    :cond_5
    sget p0, Lcom/oplus/scanengine/router/R$string;->evil_class_three:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p0, "2"

    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 339
    :cond_6
    sget p0, Lcom/oplus/scanengine/router/R$string;->evil_class_two:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p0, "1"

    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 338
    :cond_7
    sget p0, Lcom/oplus/scanengine/router/R$string;->evil_class_one:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
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

.method private static final a(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 56
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x0

    .line 58
    sput-object p0, Lcom/oplus/scanengine/router/ui/b;->b:Lcom/coui/appcompat/panel/b;

    return-void
.end method

.method private static final a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    sget-object p2, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string v0, "click cancel button"

    invoke-virtual {p1, p2, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 322
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/oplus/scanengine/router/ui/b;->a:Lcom/oplus/scanengine/router/ui/b;

    invoke-virtual {p1}, Lcom/oplus/scanengine/router/ui/b;->a()V

    const/4 p1, 0x0

    .line 76
    sput-object p1, Lcom/oplus/scanengine/router/ui/b;->b:Lcom/coui/appcompat/panel/b;

    .line 77
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 78
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    sget-object p3, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string v0, "click open button"

    invoke-virtual {p2, p3, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance p2, Lcom/oplus/scanengine/router/routers/c;

    invoke-direct {p2}, Lcom/oplus/scanengine/router/routers/c;-><init>()V

    .line 308
    new-instance p3, Lcom/oplus/scanengine/router/a/e;

    .line 309
    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->TEXT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p1

    .line 308
    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/router/a/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;ILkotlin/jvm/internal/o;)V

    const/4 p1, 0x0

    .line 306
    invoke-virtual {p2, p0, p3, p1}, Lcom/oplus/scanengine/router/routers/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    .line 315
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 316
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 96
    check-cast p2, Ljava/util/Map;

    const-string v0, "operation"

    const-string v1, "copy"

    .line 97
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    invoke-virtual {v0, p0, p2}, Lcom/oplus/scanengine/router/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    const-string p2, "clipboard"

    .line 100
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string v0, "Label"

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 104
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/oplus/scanengine/router/ui/b;->d:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 105
    sget p1, Lcom/oplus/scanengine/router/R$string;->toast_copy_msg:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/oplus/scanengine/router/ui/b;->d:J

    :cond_1
    return-void
.end method

.method public static final synthetic b()Lcom/coui/appcompat/panel/b;
    .locals 1

    .line 37
    sget-object v0, Lcom/oplus/scanengine/router/ui/b;->b:Lcom/coui/appcompat/panel/b;

    return-object v0
.end method

.method private static final b(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 211
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x0

    .line 213
    sput-object p0, Lcom/oplus/scanengine/router/ui/b;->b:Lcom/coui/appcompat/panel/b;

    return-void
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 111
    check-cast p2, Ljava/util/Map;

    const-string v0, "operation"

    const-string v1, "search"

    .line 112
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    invoke-virtual {v0, p0, p2}, Lcom/oplus/scanengine/router/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 114
    new-instance p2, Lcom/oplus/scanengine/router/routers/c;

    invoke-direct {p2}, Lcom/oplus/scanengine/router/routers/c;-><init>()V

    .line 116
    new-instance v7, Lcom/oplus/scanengine/router/a/e;

    .line 117
    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->TEXT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/router/a/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;ILkotlin/jvm/internal/o;)V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p2, p0, v7, p1}, Lcom/oplus/scanengine/router/routers/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    .line 123
    sget-object p0, Lcom/oplus/scanengine/router/ui/b;->a:Lcom/oplus/scanengine/router/ui/b;

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/b;->a()V

    return-void
.end method

.method private static final c(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    sget-object v0, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string v1, "outside or back"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 328
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 194
    sget-object p0, Lcom/oplus/scanengine/router/ui/b;->b:Lcom/coui/appcompat/panel/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 195
    sget-object p0, Lcom/oplus/scanengine/router/ui/b;->b:Lcom/coui/appcompat/panel/b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/b;->a()V

    .line 48
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 49
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/oplus/scanengine/router/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 51
    :cond_0
    sget-object p0, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    sget-object v1, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    invoke-virtual {v1, p1}, Lcom/oplus/scanengine/router/b/c;->a(Landroid/content/Context;)Lcom/coui/responsiveui/config/UIConfig$Status;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    new-instance v1, Lcom/coui/appcompat/panel/b;

    sget v3, Lcom/oplus/scanengine/router/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v1, p1, v3}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    .line 54
    new-instance v3, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    sget v3, Lcom/oplus/scanengine/router/R$color;->dialog_text_bg:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/b;->a(I)V

    .line 62
    sget-object v3, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    invoke-virtual {v3, p1}, Lcom/oplus/scanengine/router/b/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    sget-object v3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    sget-object v4, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string v5, "virtual navigationBar not show"

    invoke-virtual {v3, v4, v5}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget v3, Lcom/oplus/scanengine/router/R$layout;->dialog_text_layout:I

    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    sget-object v3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    sget-object v4, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string v5, "virtual navigationBar show, or in large screen"

    invoke-virtual {v3, v4, v5}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget v3, Lcom/oplus/scanengine/router/R$layout;->dialog_text_layout_vitual_navigation_bar:I

    .line 69
    :goto_2
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->d()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/oplus/scanengine/router/R$id;->panel_scroll_view_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-nez v3, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 73
    :goto_3
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->d()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/oplus/scanengine/router/R$id;->button_cancel:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_5

    goto :goto_4

    .line 74
    :cond_5
    new-instance v4, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda5;

    invoke-direct {v4, p1}, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :goto_4
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/b;->i(Z)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/b;->f(Z)V

    if-eqz p0, :cond_6

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/scanengine/router/R$dimen;->result_panel_height_large:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/scanengine/router/R$dimen;->result_panel_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 84
    :goto_5
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/b;->c(I)V

    .line 89
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 90
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->d()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/oplus/scanengine/router/R$id;->scan_text_result:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 91
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 92
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->d()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/oplus/scanengine/router/R$id;->scan_text_copy:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda7;

    invoke-direct {v4, p1, p2}, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->d()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/oplus/scanengine/router/R$id;->scan_text_search:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda6;

    invoke-direct {v4, p1, p2}, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->d()Landroid/view/View;

    move-result-object p2

    sget v3, Lcom/oplus/scanengine/router/R$id;->result_bottom_view:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 128
    sget-object v0, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    invoke-virtual {v0, p1}, Lcom/oplus/scanengine/router/b/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p0, :cond_7

    goto :goto_6

    .line 135
    :cond_7
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    sget-object v0, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string v3, "set marginTop 292, virtual navigationBar not show"

    invoke-virtual {p0, v0, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/scanengine/router/R$dimen;->result_panel_content_margin_top_292:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_7

    .line 129
    :cond_8
    :goto_6
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    .line 130
    sget-object v0, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string v3, "set marginTop 308, virtual navigationBar show, or in large screen"

    .line 129
    invoke-virtual {p0, v0, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/scanengine/router/R$dimen;->result_panel_content_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 127
    :goto_7
    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    sget-object p0, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    sget-object v0, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    invoke-virtual {v0, p1}, Lcom/oplus/scanengine/router/b/c;->a(Landroid/content/Context;)Lcom/coui/responsiveui/config/UIConfig$Status;

    move-result-object v0

    if-ne p0, v0, :cond_d

    .line 139
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    sget-object v0, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string v3, "is in UNFOLD status"

    invoke-virtual {p0, v0, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit16 p0, p0, 0x190

    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    sget-object p0, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    invoke-virtual {p0, p1, v2}, Lcom/oplus/scanengine/router/b/c;->a(Landroid/content/Context;I)I

    move-result p0

    sget-object v0, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3}, Lcom/oplus/scanengine/router/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    if-ge p0, v0, :cond_9

    .line 147
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    sget-object v0, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string v3, "is in UNFOLD vertical status"

    invoke-virtual {p0, v0, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit16 p0, p0, 0x84

    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/scanengine/router/R$dimen;->result_panel_height_large_vertical:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 149
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/panel/b;->c(I)V

    .line 152
    :cond_9
    sget-object p0, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/b/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 153
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-le p0, v0, :cond_a

    .line 155
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/scanengine/router/R$dimen;->dp_20:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_8

    .line 156
    :cond_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_c

    .line 157
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/scanengine/router/R$dimen;->dp_46:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_8

    .line 160
    :cond_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_c

    .line 161
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/scanengine/router/R$dimen;->dp_4:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    :cond_c
    :goto_8
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 165
    move-object p0, p2

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/scanengine/router/R$dimen;->result_bottom_view_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 170
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    instance-of p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz p1, :cond_e

    move-object v5, p0

    check-cast v5, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    :cond_e
    move-object p0, v5

    if-nez p0, :cond_f

    goto :goto_9

    .line 171
    :cond_f
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Z)V

    .line 172
    new-instance p1, Lcom/oplus/scanengine/router/ui/b$c;

    move-object v3, p1

    move-object v4, v1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/oplus/scanengine/router/ui/b$c;-><init>(Lcom/coui/appcompat/panel/b;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/widget/LinearLayout;)V

    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;)V

    .line 189
    :goto_9
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->show()V

    .line 52
    sput-object v1, Lcom/oplus/scanengine/router/ui/b;->b:Lcom/coui/appcompat/panel/b;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    sget-object v2, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string v3, " showTextCenterSheetDialog"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 291
    :cond_2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 293
    sget v4, Lcom/oplus/scanengine/router/R$style;->theme_activity_transparent:I

    .line 291
    invoke-direct {v1, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 295
    invoke-static {}, Lcom/coui/appcompat/theme/a;->a()Lcom/coui/appcompat/theme/a;

    move-result-object v4

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/theme/a;->a(Landroid/content/Context;)V

    .line 297
    sget v4, Lcom/oplus/scanengine/router/R$string;->safety_monitoring_tips:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, p3, p1}, Lcom/oplus/scanengine/router/ui/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 299
    sget-object p3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p0, p3, v3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance p3, Lcom/coui/appcompat/dialog/a;

    invoke-direct {p3, v1}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;)V

    .line 303
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    .line 304
    sget p3, Lcom/oplus/scanengine/router/R$string;->open:I

    new-instance v1, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v1}, Lcom/coui/appcompat/dialog/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    const/high16 p2, 0x1040000

    .line 319
    new-instance p3, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    .line 325
    new-instance p2, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    return-void

    .line 287
    :cond_3
    :goto_2
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    sget-object p1, Lcom/oplus/scanengine/router/ui/b;->e:Ljava/lang/String;

    const-string p2, "showTextCenterSheetDialog error"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/router/a/f;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object p0, Lcom/oplus/scanengine/router/ui/b;->b:Lcom/coui/appcompat/panel/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 204
    sget-object p0, Lcom/oplus/scanengine/router/ui/b;->b:Lcom/coui/appcompat/panel/b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    :goto_1
    return-void

    .line 208
    :cond_3
    new-instance p0, Lcom/coui/appcompat/panel/b;

    sget v0, Lcom/oplus/scanengine/router/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    .line 209
    new-instance v0, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/scanengine/router/ui/b$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 215
    sget v0, Lcom/oplus/scanengine/router/R$color;->dialog_routers_bg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/b;->a(I)V

    .line 216
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/oplus/scanengine/router/R$layout;->dialog_routers_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->d()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/oplus/scanengine/router/R$id;->panel_scroll_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNestedScrollingEnabled(Z)V

    .line 221
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/oplus/scanengine/router/R$id;->result_routers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez v0, :cond_5

    goto :goto_3

    .line 222
    :cond_5
    new-instance v1, Lcom/oplus/scanengine/router/ui/DialogRouter$showRoutersBottomSheetDialog$1$3$manager$1;

    invoke-direct {v1, p1}, Lcom/oplus/scanengine/router/ui/DialogRouter$showRoutersBottomSheetDialog$1$3$manager$1;-><init>(Landroid/content/Context;)V

    .line 227
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 228
    new-instance v1, Lcom/oplus/scanengine/router/ui/b$a;

    invoke-direct {v1, p1, p2}, Lcom/oplus/scanengine/router/ui/b$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 230
    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->show()V

    .line 207
    sput-object p0, Lcom/oplus/scanengine/router/ui/b;->b:Lcom/coui/appcompat/panel/b;

    return-void
.end method
