.class public final Lcom/oplus/scanengine/router/routers/e;
.super Ljava/lang/Object;
.source "ContactRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/routers/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/scanengine/router/b<",
        "Lcom/oplus/scanengine/router/a/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/routers/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/routers/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/routers/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/routers/e;->a:Lcom/oplus/scanengine/router/routers/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/oplus/scanengine/router/a/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/scanengine/router/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->g()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/website"

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data1"

    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private final a(Lcom/oplus/scanengine/router/a/a;Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V
    .locals 6

    .line 32
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "parseContactInfo, entity =\u3000"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactRouter"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "name"

    .line 38
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->a()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_6

    const-string v1, "company"

    .line 42
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    const-string v1, "job_title"

    .line 46
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/routers/e;->c(Lcom/oplus/scanengine/router/a/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/routers/e;->b(Lcom/oplus/scanengine/router/a/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/routers/e;->d(Lcom/oplus/scanengine/router/a/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/routers/e;->a(Lcom/oplus/scanengine/router/a/a;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p0, "data"

    .line 56
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    .line 58
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p3, :cond_a

    goto :goto_6

    .line 61
    :cond_a
    invoke-interface {p3}, Lcom/oplus/scanengine/router/a;->a()V

    .line 62
    :goto_6
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "parseContactInfo and startActivity onSuccess"

    invoke-virtual {p0, v2, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 64
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "parseContactInfo onFail, e: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_b

    goto :goto_7

    .line 65
    :cond_b
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, p0}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method private final b(Lcom/oplus/scanengine/router/a/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/scanengine/router/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/email_v2"

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data1"

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "data2"

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_3
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private final c(Lcom/oplus/scanengine/router/a/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/scanengine/router/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->b()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data1"

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "data2"

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_3
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private final d(Lcom/oplus/scanengine/router/a/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/scanengine/router/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->d()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/a;->d()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data1"

    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "data2"

    .line 147
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_3
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/a;Lcom/oplus/scanengine/router/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/scanengine/router/routers/e;->a(Lcom/oplus/scanengine/router/a/a;Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/oplus/scanengine/router/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/routers/e;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/a;Lcom/oplus/scanengine/router/a;)V

    return-void
.end method
