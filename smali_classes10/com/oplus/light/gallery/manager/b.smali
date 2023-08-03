.class public final Lcom/oplus/light/gallery/manager/b;
.super Ljava/lang/Object;
.source "MediaStoreDataManager.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/manager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/oplus/light/gallery/manager/b;

    invoke-direct {v0}, Lcom/oplus/light/gallery/manager/b;-><init>()V

    sput-object v0, Lcom/oplus/light/gallery/manager/b;->a:Lcom/oplus/light/gallery/manager/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/os/Bundle;
    .locals 2

    .line 250
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android:query-arg-sql-selection"

    const-string v1, "relative_path LIKE \'DCIM/Camera/Cshot/%\'"

    .line 251
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-group-by"

    const-string v1, "relative_path"

    .line 255
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-having"

    const-string v1, "_data =  MIN (_data)"

    .line 259
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/light/gallery/b/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 176
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "MediaStoreDataHelper"

    const-string v0, "getItemListFromCursor count is 0"

    .line 177
    invoke-static {p1, v0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 180
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/oplus/light/gallery/manager/b;->a:Lcom/oplus/light/gallery/manager/b;

    invoke-direct {v0, p1}, Lcom/oplus/light/gallery/manager/b;->b(Landroid/database/Cursor;)Lcom/oplus/light/gallery/b/a;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final a(Lcom/oplus/light/gallery/b/a;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/light/gallery/b/a;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/light/gallery/b/a;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x14

    :goto_0
    if-ge v3, p1, :cond_2

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 288
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCShotAllUris exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaStoreDataHelper"

    invoke-static {p1, p0}, Lcom/oplus/light/gallery/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_2
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/util/Collection;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .line 267
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 268
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p3

    .line 269
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0

    :cond_0
    const-string p0, "MediaStoreDataHelper"

    const-string p1, "context is not activity"

    .line 278
    invoke-static {p0, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;)Z
    .locals 4

    .line 133
    new-instance p0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 134
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 136
    sget-object v1, Lcom/oplus/light/gallery/manager/d;->a:Lcom/oplus/light/gallery/manager/d;

    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->j()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/oplus/light/gallery/manager/d;->a(Z)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "bucket_id = ? "

    .line 135
    invoke-virtual {p1, p2, p0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lt p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/oplus/light/gallery/manager/b;Landroid/content/Context;Lcom/oplus/light/gallery/b/a;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x64

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/light/gallery/manager/b;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 6

    .line 147
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 149
    sget-object v0, Lcom/oplus/light/gallery/manager/b;->a:Lcom/oplus/light/gallery/manager/b;

    invoke-virtual {v0, p1}, Lcom/oplus/light/gallery/manager/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "MediaStoreDataHelper"

    const-string v2, "relative_path = \'DCIM/Camera/\' AND media_type IN (1,3) "

    const-string v3, "android:query-arg-sql-selection"

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "selection = relative_path = \'DCIM/Camera/\' AND media_type IN (1,3) "

    .line 154
    invoke-static {v1, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " OR _id IN ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selection = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "android:query-arg-sql-sort-order"

    const-string v0, "datetaken DESC, _id DESC"

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android:query-arg-sql-limit"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final b(Landroid/database/Cursor;)Lcom/oplus/light/gallery/b/a;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 193
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    .line 194
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 195
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v5, 0x3

    .line 196
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v6, 0x4

    .line 197
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v9, 0x5

    .line 198
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    .line 199
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v10, 0x7

    .line 200
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v10, 0x8

    .line 201
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-ne v6, v5, :cond_0

    move v1, v2

    .line 203
    :cond_0
    new-instance v15, Lcom/oplus/light/gallery/b/a;

    const-string v10, ""

    .line 204
    invoke-static {v3, v10}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/light/gallery/manager/d;->a:Lcom/oplus/light/gallery/manager/d;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/light/gallery/manager/d;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    .line 206
    sget-object v2, Lcom/oplus/light/gallery/manager/c$a;->a:Lcom/oplus/light/gallery/manager/c$a;

    invoke-virtual {v2}, Lcom/oplus/light/gallery/manager/c$a;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    move-object v2, v15

    move v6, v11

    move v9, v1

    move-object v1, v10

    move/from16 v10, v16

    .line 203
    invoke-direct/range {v2 .. v10}, Lcom/oplus/light/gallery/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IJZZ)V

    .line 208
    invoke-virtual {v15, v11}, Lcom/oplus/light/gallery/b/a;->a(I)V

    .line 209
    invoke-virtual {v15, v12}, Lcom/oplus/light/gallery/b/a;->b(I)V

    .line 210
    invoke-virtual {v15, v13}, Lcom/oplus/light/gallery/b/a;->c(I)V

    .line 211
    invoke-static {v14, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lcom/oplus/light/gallery/b/a;->a(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 212
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/oplus/light/gallery/b/a;->d(I)V

    return-object v15
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/light/gallery/b/a;
    .locals 7

    const-string p0, "MediaStoreDataHelper"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 106
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "android:query-arg-sql-selection"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 111
    sget-object v4, Lcom/oplus/light/gallery/manager/d;->a:Lcom/oplus/light/gallery/manager/d;

    const/4 v5, 0x1

    invoke-static {v4, p2, v5, p2}, Lcom/oplus/light/gallery/manager/d;->a(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v4

    .line 112
    sget-object v5, Lcom/oplus/light/gallery/manager/c$b;->a:Lcom/oplus/light/gallery/manager/c$b;

    invoke-virtual {v5}, Lcom/oplus/light/gallery/manager/c$b;->a()[Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {p1, v4, v5, v3, p2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    .line 113
    move-object v3, p2

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, p1

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_1

    .line 115
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_0

    const-string v0, "getMediaItem count <= 0 "

    .line 116
    invoke-static {p0, v0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 119
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    sget-object v5, Lcom/oplus/light/gallery/manager/b;->a:Lcom/oplus/light/gallery/manager/b;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/oplus/light/gallery/manager/b;->b(Landroid/database/Cursor;)Lcom/oplus/light/gallery/b/a;

    move-result-object v0

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMediaItem cost time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-static {p1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 113
    :cond_1
    invoke-static {p1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 126
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "getMediaItem"

    invoke-static {p0, v0, p1}, Lcom/oplus/light/gallery/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MediaStoreDataHelper"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 224
    sget-object v4, Lcom/oplus/light/gallery/manager/d;->a:Lcom/oplus/light/gallery/manager/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Lcom/oplus/light/gallery/manager/d;->b(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v4

    .line 225
    sget-object v7, Lcom/oplus/light/gallery/manager/c$a;->a:Lcom/oplus/light/gallery/manager/c$a;

    invoke-virtual {v7}, Lcom/oplus/light/gallery/manager/c$a;->b()[Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-direct {p0}, Lcom/oplus/light/gallery/manager/b;->a()Landroid/os/Bundle;

    move-result-object p0

    .line 223
    invoke-virtual {p1, v4, v7, p0, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    .line 227
    check-cast v6, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 229
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_0

    const-string p1, "getCShotMediaIdList count < = 0"

    .line 230
    invoke-static {v0, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-static {p0, v6}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 233
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 235
    sget-object v7, Lcom/oplus/light/gallery/manager/c$a;->a:Lcom/oplus/light/gallery/manager/c$a;

    invoke-virtual {v7}, Lcom/oplus/light/gallery/manager/c$a;->a()Ljava/util/regex/Pattern;

    move-result-object v7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 236
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 227
    :cond_1
    :try_start_4
    invoke-static {p0, v6}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 242
    check-cast p0, Ljava/lang/Throwable;

    const-string p1, "getCShotMediaIdList "

    invoke-static {v0, p1, p0}, Lcom/oplus/light/gallery/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCShotMediaIdList array.size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/light/gallery/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/oplus/light/gallery/manager/b;->b(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/manager/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCameraMediaItemList size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " , time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaStoreDataHelper"

    invoke-static {p2, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/light/gallery/b/a;",
            ">;"
        }
    .end annotation

    const-string p0, "MediaStoreDataHelper"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCameraMediaItemList bundle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 59
    sget-object v1, Lcom/oplus/light/gallery/manager/d;->a:Lcom/oplus/light/gallery/manager/d;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lcom/oplus/light/gallery/manager/d;->a(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/oplus/light/gallery/manager/c$b;->a:Lcom/oplus/light/gallery/manager/c$b;

    invoke-virtual {v2}, Lcom/oplus/light/gallery/manager/c$b;->a()[Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    .line 62
    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    .line 63
    sget-object v2, Lcom/oplus/light/gallery/manager/b;->a:Lcom/oplus/light/gallery/manager/b;

    invoke-direct {v2, v1}, Lcom/oplus/light/gallery/manager/b;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/v;->f(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_0
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception p2

    .line 62
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "getCameraMediaItemList"

    invoke-static {p0, p2, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Z
    .locals 7

    const-string v0, "deleteMediaItem run: "

    const-string v1, "MediaStoreDataHelper"

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    sget-object v4, Lcom/oplus/light/gallery/manager/b;->a:Lcom/oplus/light/gallery/manager/b;

    invoke-direct {v4, p1, p2}, Lcom/oplus/light/gallery/manager/b;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 80
    invoke-direct {v4, p2}, Lcom/oplus/light/gallery/manager/b;->a(Lcom/oplus/light/gallery/b/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v4, p1, v6, p3}, Lcom/oplus/light/gallery/manager/b;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    :cond_0
    move v2, v5

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->g()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    :catch_0
    move-exception p0

    .line 97
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, v0, p0}, Lcom/oplus/light/gallery/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v4

    :try_start_1
    new-array v2, v2, [Landroid/net/Uri;

    .line 91
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->g()Landroid/net/Uri;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/light/gallery/manager/b;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "catch, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 94
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, v0, p0}, Lcom/oplus/light/gallery/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v3
.end method
