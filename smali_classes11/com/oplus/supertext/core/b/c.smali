.class public Lcom/oplus/supertext/core/b/c;
.super Ljava/lang/Object;
.source "SuperLinkDPopupWindowFactory.java"


# instance fields
.field private a:Lcom/coui/appcompat/poplist/b;

.field private b:I

.field private c:Lcom/oplus/supertext/core/view/supertext/a$c;


# direct methods
.method public static synthetic $r8$lambda$BAS7jFrMNc3eIgSH7bmsxbFAZx4(Lcom/oplus/supertext/core/b/c;Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/oplus/supertext/core/b/c;->d(Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$RTS7RDW0SlEqefv9dLcP_JrIoiQ(Lcom/oplus/supertext/core/b/c;Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/oplus/supertext/core/b/c;->c(Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$cdVqzUl09rEFkdHEnnskaphLFlg(Lcom/oplus/supertext/core/b/c;Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/oplus/supertext/core/b/c;->a(Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$k2RPR26UxxhsMZa7esLT2ctS5q0(Lcom/oplus/supertext/interfaces/PopupItem;Lcom/oplus/supertext/interfaces/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;Lcom/oplus/supertext/interfaces/f;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lNkX093YlE7YXo4PS5rAbPk_nmM(Lcom/oplus/supertext/core/b/c;Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/oplus/supertext/core/b/c;->b(Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/a$c;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 61
    iput v0, p0, Lcom/oplus/supertext/core/b/c;->b:I

    .line 65
    iput-object p1, p0, Lcom/oplus/supertext/core/b/c;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/poplist/b;
    .locals 8

    .line 103
    new-instance v6, Lcom/coui/appcompat/poplist/b;

    invoke-direct {v6, p1}, Lcom/coui/appcompat/poplist/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 104
    sget v1, Lcom/oplus/supertext/ostatic/R$string;->open_in_map:I

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/oplus/supertext/ostatic/R$string;->copy_address:I

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v4, Lcom/coui/appcompat/poplist/d;

    aget-object v5, v0, v2

    invoke-direct {v4, v5, v3}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v4, Lcom/coui/appcompat/poplist/d;

    aget-object v0, v0, v3

    invoke-direct {v4, v0, v3}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v6, v1}, Lcom/coui/appcompat/poplist/b;->a(Ljava/util/List;)V

    .line 113
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ZERO"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ONE"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v7, Lcom/oplus/supertext/core/b/c$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/supertext/core/b/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/b/c;Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v6, v7}, Lcom/coui/appcompat/poplist/b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->a()V

    return-object v6
.end method

.method static synthetic a(Lcom/oplus/supertext/core/b/c;Lcom/coui/appcompat/poplist/b;)Lcom/coui/appcompat/poplist/b;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oplus/supertext/core/b/c;->a:Lcom/coui/appcompat/poplist/b;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 p0, 0x3a

    .line 550
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 554
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 555
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 558
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    and-int/2addr v1, v3

    add-int/lit8 v3, p0, -0x1

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 561
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "http://"

    .line 565
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "http:"

    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "://"

    const-string v2, ":"

    const-string v3, "//"

    const-string v4, "/"

    if-nez v0, :cond_b

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "rtsp://"

    .line 574
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "rtspu://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "rtsp:"

    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "rtspu:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 583
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "rtsp:/"

    .line 577
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "rtspu:/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    .line 580
    :cond_8
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 578
    :cond_9
    :goto_3
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_a
    :goto_4
    return-object p1

    :cond_b
    :goto_5
    const-string p0, "http:/"

    .line 569
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "https:/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    .line 572
    :cond_c
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 570
    :cond_d
    :goto_6
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_e
    :goto_8
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 345
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "SuperLinkDPopupWindowFactory"

    const-string v2, "showMapAppDownloadDialog"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;)V

    .line 347
    sget v1, Lcom/oplus/supertext/ostatic/R$string;->app_market_tip_map:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(I)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    sget v1, Lcom/oplus/supertext/ostatic/R$string;->go_download:I

    new-instance v2, Lcom/oplus/supertext/core/b/c$3;

    invoke-direct {v2, p0, p1}, Lcom/oplus/supertext/core/b/c$3;-><init>(Lcom/oplus/supertext/core/b/c;Landroid/content/Context;)V

    .line 348
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    sget v0, Lcom/oplus/supertext/ostatic/R$string;->cancel:I

    new-instance v1, Lcom/oplus/supertext/core/b/c$2;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/b/c$2;-><init>(Lcom/oplus/supertext/core/b/c;)V

    .line 356
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "ONE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ZERO"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->p()V

    .line 182
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->OPEN_IN_MAP:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->q()V

    .line 188
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 501
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 502
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/oplus/supertext/core/b/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/supertext/core/b/c;Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/oplus/supertext/interfaces/PopupItem;)V
    .locals 1

    .line 594
    iget-object p0, p0, Lcom/oplus/supertext/core/b/c;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/oplus/supertext/core/b/c$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/supertext/core/b/c$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/supertext/interfaces/PopupItem;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/supertext/interfaces/PopupItem;Lcom/oplus/supertext/interfaces/f;)V
    .locals 0

    .line 595
    invoke-interface {p1, p0}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/poplist/b;
    .locals 13

    .line 127
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "SuperLinkDPopupWindowFactory"

    const-string v2, "createWebPopupWindow"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/coui/appcompat/poplist/b;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/supertext/ostatic/R$string;->web_dialog_items_open_url:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/oplus/supertext/ostatic/R$string;->web_dialog_items_save_url:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/oplus/supertext/ostatic/R$string;->web_dialog_items_copy_url:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/oplus/supertext/ostatic/R$string;->web_dialog_items_open_with_overlay_window:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 136
    invoke-direct {p0, p2}, Lcom/oplus/supertext/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    :try_start_0
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/high16 v10, 0x10000

    .line 140
    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    .line 141
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v9, :cond_0

    .line 142
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 143
    sget-object v9, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createWebPopupWindow ActivityInfo toString = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v9, Lcom/oplus/supertext/core/b/a$a;->a:Lcom/oplus/supertext/core/b/a$a;

    invoke-virtual {v9, p1, v8}, Lcom/oplus/supertext/core/b/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move v8, v4

    .line 146
    :goto_0
    :try_start_1
    sget-object v9, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createWebPopupWindow  isSupportZoomMode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    move-object v12, v9

    move v9, v8

    move-object v8, v12

    goto :goto_1

    :catch_1
    move-exception v8

    move v9, v4

    .line 148
    :goto_1
    sget-object v10, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v1, v8}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 150
    :goto_2
    sget-object v1, Lcom/oplus/supertext/core/b/d;->a:Lcom/oplus/supertext/core/b/d;

    invoke-virtual {v1, p1, v3}, Lcom/oplus/supertext/core/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 151
    sget-object v3, Lcom/oplus/supertext/core/b/d;->a:Lcom/oplus/supertext/core/b/d;

    invoke-virtual {v3, p1}, Lcom/oplus/supertext/core/b/d;->e(Landroid/content/Context;)Z

    move-result v3

    .line 152
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_1

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "ZERO"

    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Lcom/coui/appcompat/poplist/d;

    aget-object v4, v2, v4

    invoke-direct {v1, v4, v5}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 159
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ONE"

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v1, Lcom/coui/appcompat/poplist/d;

    aget-object v3, v2, v5

    invoke-direct {v1, v3, v5}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "TWO"

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v1, Lcom/coui/appcompat/poplist/d;

    aget-object v3, v2, v6

    invoke-direct {v1, v3, v5}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_3

    .line 165
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "THREE"

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lcom/coui/appcompat/poplist/d;

    aget-object v2, v2, v7

    invoke-direct {v1, v2, v5}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_3
    invoke-virtual {v0, v9}, Lcom/coui/appcompat/poplist/b;->a(Ljava/util/List;)V

    .line 169
    new-instance v1, Lcom/oplus/supertext/core/b/c$$ExternalSyntheticLambda1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/oplus/supertext/core/b/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/core/b/c;Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->a()V

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    const-string p0, "SuperLinkDPopupWindowFactory"

    .line 367
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://search?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/oplus/supertext/ostatic/R$string;->map:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 370
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "jumpAppMarket"

    invoke-virtual {v1, p0, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 373
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpAppMarket error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ZERO"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "TWO"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "ONE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 199
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->d()V

    .line 201
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_1

    .line 211
    :pswitch_1
    invoke-static {p1, p2}, Lcom/oplus/supertext/core/b/c;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->f()V

    .line 213
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_EMAIL_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_1

    .line 205
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->e()V

    .line 207
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->SAVE_EMAIL_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x13246 -> :sswitch_2
        0x1462c -> :sswitch_1
        0x29f6a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic b(Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 471
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 472
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/oplus/supertext/core/b/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, ""

    .line 260
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    const-string v1, "sms"

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "sms_view_model"

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 267
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuperLinkDPopupWindowFactory"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "THREE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ZERO"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "TWO"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "ONE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p3, "SuperLinkDPopupWindowFactory"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 244
    :pswitch_0
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "on click setNumTypeTextItemClickListener DLG_BUTTON_INDEX_3"

    invoke-virtual {v0, p3, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {p1, p2}, Lcom/oplus/supertext/core/b/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->j()V

    .line 247
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_1

    .line 224
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->g()V

    .line 226
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->CALL_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_1

    .line 237
    :pswitch_2
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "on click setNumTypeTextItemClickListener DLG_BUTTON_INDEX_2"

    invoke-virtual {v0, p3, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->i()V

    .line 240
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->SAVE_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_1

    .line 230
    :pswitch_3
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "on click setNumTypeTextItemClickListener DLG_BUTTON_INDEX_1"

    invoke-virtual {v0, p3, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->h()V

    .line 233
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->SMS_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x13246 -> :sswitch_3
        0x1462c -> :sswitch_2
        0x29f6a8 -> :sswitch_1
        0x4c1ad7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic c(Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 170
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 171
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/oplus/supertext/core/b/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 272
    new-instance p0, Landroid/content/Intent;

    const-string v0, "oplus.intent.action.INSERT_OR_EDIT_IN_MMS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    .line 274
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    new-instance p0, Landroid/content/Intent;

    const-string v2, "oppo.intent.action.INSERT_OR_EDIT_IN_MMS"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 314
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "THREE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ZERO"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "TWO"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "ONE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 334
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->r()V

    .line 336
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->OPEN_URL_IN_ZOOM:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_1

    .line 316
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->k()V

    .line 318
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_1

    .line 328
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->m()V

    .line 330
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_URL:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_1

    .line 322
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/b/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->l()V

    .line 324
    sget-object p1, Lcom/oplus/supertext/interfaces/PopupItem;->SAVE_URL:Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/interfaces/PopupItem;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13246 -> :sswitch_3
        0x1462c -> :sswitch_2
        0x29f6a8 -> :sswitch_1
        0x4c1ad7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic d(Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 119
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/oplus/supertext/core/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 290
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 292
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 293
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 295
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuperLinkDPopupWindowFactory"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    .line 301
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 302
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 305
    sget p1, Lcom/oplus/supertext/ostatic/R$string;->super_text_copy_empty:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 309
    :cond_0
    sget p1, Lcom/oplus/supertext/ostatic/R$string;->oppo_copy_finish:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "SuperLinkDPopupWindowFactory"

    .line 379
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geo:,?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 380
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 388
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 389
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 394
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const-string v0, ""

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/os/Parcelable;

    .line 395
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 396
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 383
    :cond_2
    :goto_1
    sget-object p2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "openMapAppList: queryIntentActivities empty"

    invoke-virtual {p2, v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/b/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 400
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openMapAppList error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 406
    :try_start_0
    invoke-direct {p0, p2}, Lcom/oplus/supertext/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 407
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 408
    sget p0, Lcom/oplus/supertext/ostatic/R$anim;->coui_open_slide_enter:I

    sget v0, Lcom/oplus/supertext/ostatic/R$anim;->coui_open_slide_exit:I

    invoke-static {p1, p0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 409
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 411
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openWebAddress error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuperLinkDPopupWindowFactory"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string p0, " "

    const-string v0, ""

    .line 416
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 417
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "http://"

    .line 420
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 421
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/bookmark"

    .line 422
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    .line 423
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 425
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "clipboard"

    .line 429
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 430
    invoke-virtual {p0, p2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 431
    sget p0, Lcom/oplus/supertext/ostatic/R$string;->oppo_copy_finish:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 436
    :try_start_0
    invoke-direct {p0, p2}, Lcom/oplus/supertext/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 437
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 439
    sget-object p0, Lcom/oplus/supertext/core/b/a$a;->a:Lcom/oplus/supertext/core/b/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/b/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 441
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openWebAddress error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuperLinkDPopupWindowFactory"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/poplist/b;
    .locals 10

    const-string v0, "[^0-9\\+]"

    const-string v1, ""

    .line 446
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 448
    sget-object p2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "SuperLinkDPopupWindowFactory"

    const-string v1, "createNumberPopupWindow"

    invoke-virtual {p2, v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance p2, Lcom/coui/appcompat/poplist/b;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/poplist/b;-><init>(Landroid/content/Context;)V

    .line 450
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/supertext/ostatic/R$array;->super_text_number_popupWindow_items:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/oplus/supertext/core/b/d;->a:Lcom/oplus/supertext/core/b/d;

    invoke-virtual {v1, p1}, Lcom/oplus/supertext/core/b/d;->a(Landroid/content/Context;)Z

    move-result v1

    .line 452
    sget-object v2, Lcom/oplus/supertext/core/b/d;->a:Lcom/oplus/supertext/core/b/d;

    invoke-virtual {v2, p1}, Lcom/oplus/supertext/core/b/d;->b(Landroid/content/Context;)Z

    move-result v2

    .line 453
    sget-object v3, Lcom/oplus/supertext/core/b/d;->a:Lcom/oplus/supertext/core/b/d;

    invoke-virtual {v3, p1}, Lcom/oplus/supertext/core/b/d;->d(Landroid/content/Context;)Z

    move-result v3

    .line 454
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "ZERO"

    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance v5, Lcom/coui/appcompat/poplist/d;

    aget-object v1, v0, v1

    invoke-direct {v5, v1, v4}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 461
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ONE"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v1, Lcom/coui/appcompat/poplist/d;

    aget-object v2, v0, v4

    invoke-direct {v1, v2, v4}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 465
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TWO"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v1, Lcom/coui/appcompat/poplist/d;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-direct {v1, v2, v4}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_2
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "THREE"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v1, Lcom/coui/appcompat/poplist/d;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-direct {v1, v0, v4}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v0, Lcom/oplus/supertext/core/b/c$$ExternalSyntheticLambda3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/oplus/supertext/core/b/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/supertext/core/b/c;Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/poplist/b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 474
    invoke-virtual {p2, v8}, Lcom/coui/appcompat/poplist/b;->a(Ljava/util/List;)V

    .line 475
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->b()V

    return-object p2
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/poplist/b;
    .locals 9

    .line 481
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "SuperLinkDPopupWindowFactory"

    const-string v2, "createEmailDialog"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    new-instance v0, Lcom/coui/appcompat/poplist/b;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/b;-><init>(Landroid/content/Context;)V

    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/supertext/ostatic/R$array;->super_text_eMail_popupWindow_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 485
    sget-object v2, Lcom/oplus/supertext/core/b/d;->a:Lcom/oplus/supertext/core/b/d;

    invoke-virtual {v2, p1}, Lcom/oplus/supertext/core/b/d;->c(Landroid/content/Context;)Z

    move-result v2

    .line 486
    sget-object v3, Lcom/oplus/supertext/core/b/d;->a:Lcom/oplus/supertext/core/b/d;

    invoke-virtual {v3, p1}, Lcom/oplus/supertext/core/b/d;->d(Landroid/content/Context;)Z

    move-result v3

    .line 487
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ZERO"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v6, Lcom/coui/appcompat/poplist/d;

    aget-object v2, v1, v2

    invoke-direct {v6, v2, v5}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    .line 494
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ONE"

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    new-instance v2, Lcom/coui/appcompat/poplist/d;

    aget-object v3, v1, v5

    invoke-direct {v2, v3, v5}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_1
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TWO"

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance v2, Lcom/coui/appcompat/poplist/d;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-direct {v2, v1, v5}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/poplist/b;->a(Ljava/util/List;)V

    .line 500
    new-instance v1, Lcom/oplus/supertext/core/b/c$$ExternalSyntheticLambda2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/oplus/supertext/core/b/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/supertext/core/b/c;Lcom/coui/appcompat/poplist/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 504
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->c()V

    return-object v0
.end method

.method private n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 510
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "SuperLinkDPopupWindowFactory"

    const-string v1, "openEmailAddress"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance p0, Landroid/content/Intent;

    const-string v1, "mailto"

    const/4 v2, 0x0

    .line 513
    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {p0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 516
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 518
    :catch_0
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "ActivityNotFoundException"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 523
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "SuperLinkDPopupWindowFactory"

    const-string v1, "saveEmailAddress"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance p0, Landroid/content/Intent;

    const-string v0, "oplus.intent.action.INSERT_OR_EDIT_IN_MMS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 525
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "email"

    .line 526
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    new-instance p0, Landroid/content/Intent;

    const-string v2, "oppo.intent.action.INSERT_OR_EDIT_IN_MMS"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 541
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "SuperLinkDPopupWindowFactory"

    const-string v2, "copyEmailAddress"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clipboard"

    .line 542
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 543
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 545
    sget p1, Lcom/oplus/supertext/ostatic/R$string;->oppo_copy_finish:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 546
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Lcom/coui/appcompat/poplist/b;
    .locals 3

    .line 76
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "SuperLinkDPopupWindowFactory"

    const-string v2, "createSuperLinkDialog "

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/supertext/core/b/c;->a()V

    if-nez p2, :cond_0

    .line 80
    invoke-direct {p0, p1, p3}, Lcom/oplus/supertext/core/b/c;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/poplist/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/oplus/supertext/core/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/poplist/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 84
    invoke-direct {p0, p1, p3}, Lcom/oplus/supertext/core/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/poplist/b;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/oplus/supertext/core/b/c;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/poplist/b;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/poplist/b;->c(Z)V

    .line 89
    new-instance p2, Lcom/oplus/supertext/core/b/c$1;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/b/c$1;-><init>(Lcom/oplus/supertext/core/b/c;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/poplist/b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 95
    iget p2, p0, Lcom/oplus/supertext/core/b/c;->b:I

    const p3, 0x7fffffff

    if-eq p2, p3, :cond_3

    .line 96
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/poplist/b;->setWindowLayoutType(I)V

    .line 98
    :cond_3
    iput-object p1, p0, Lcom/oplus/supertext/core/b/c;->a:Lcom/coui/appcompat/poplist/b;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/oplus/supertext/core/b/c;->a:Lcom/coui/appcompat/poplist/b;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/oplus/supertext/core/b/c;->a:Lcom/coui/appcompat/poplist/b;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 590
    iput p1, p0, Lcom/oplus/supertext/core/b/c;->b:I

    return-void
.end method
