.class Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "StickerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/provider/StickerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$HDRsX1ufPxAvBQKVrQVSn_XIT-w(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T1-82pVReyuIT0cEFi4XXsqTYxc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TFKPcB3l8EXw7Ka1OaEgghgCPxg(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V_-Fbp_18eRy3i8hFe6aKEUo824(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_EqWF5tqor7zoF8p7ZFkk0UChYU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iqmhDU7DhJ2I6PtKN9LbuZEs9yY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wEHkKzQjZ-H9EUXXNhD5T0ngw_4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zFyW26uL8fFVJnfcqaBR_M1iIbM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "sticker.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 465
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "updateDatabase, replace pattern 1, end"

    return-object v0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDowngrade, oldVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", newVersion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDatabase, replaceMultiInfoCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string p0, "DROP VIEW IF EXISTS sticker_view"

    .line 564
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS sticker_item"

    .line 565
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS sticker_category"

    .line 566
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS multi_info"

    .line 567
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS animoji_info"

    .line 568
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "StickerProvider"

    const-string v0, "deleteAllTables, couldn\'t delete table in downloads database. e: "

    .line 570
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 479
    new-instance p0, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p3}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v0, "StickerProvider"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    if-ge p2, p0, :cond_1

    .line 486
    invoke-static {}, Lcom/oplus/camera/feature/sticker/a/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/oplus/camera/feature/sticker/a/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/oplus/camera/feature/sticker/a/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string p3, "DROP VIEW IF EXISTS sticker_view"

    const/4 v1, 0x2

    if-ge p2, v1, :cond_2

    const-string v2, "alter table sticker_item add material_type INTEGER DEFAULT 0"

    .line 492
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/oplus/camera/feature/sticker/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/oplus/camera/feature/sticker/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/oplus/camera/feature/sticker/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x3

    if-ge p2, v2, :cond_3

    const-string v3, "alter table sticker_category add icon_version INTEGER DEFAULT 0"

    .line 502
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 505
    sget-object v3, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda6;

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 508
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/oplus/camera/feature/sticker/a/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x4

    if-ge p2, p3, :cond_4

    .line 513
    sget-object p2, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda5;

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    new-array p2, p0, [Ljava/lang/Object;

    .line 515
    new-instance v3, Ljava/lang/String;

    const-string v4, "b3Bwbw=="

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, p2, v5

    const-string v3, ".%s."

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%s=REPLACE(%<s, \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "\', \'.oplus.\')"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "UPDATE %s SET %s, %s, %s, %s"

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "sticker_category"

    aput-object v7, v6, v5

    new-array v7, p0, [Ljava/lang/Object;

    const-string v8, "icon_path"

    aput-object v8, v7, v5

    .line 520
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p0

    new-array v7, p0, [Ljava/lang/Object;

    const-string v8, "icon_file_uri"

    aput-object v8, v7, v5

    .line 521
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    new-array v7, p0, [Ljava/lang/Object;

    const-string v8, "icon_highlight_path"

    aput-object v8, v7, v5

    .line 522
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    new-array v7, p0, [Ljava/lang/Object;

    const-string v8, "icon_highlight_file_uri"

    aput-object v8, v7, v5

    .line 523
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p3

    .line 518
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "sticker_item"

    aput-object v7, v4, v5

    new-array v7, p0, [Ljava/lang/Object;

    const-string v8, "file_path"

    aput-object v8, v7, v5

    .line 526
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, p0

    new-array v7, p0, [Ljava/lang/Object;

    const-string v8, "file_content_uri"

    aput-object v8, v7, v5

    .line 527
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    new-array v7, p0, [Ljava/lang/Object;

    const-string v8, "thumbnail_path"

    aput-object v8, v7, v5

    .line 528
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    new-array v7, p0, [Ljava/lang/Object;

    const-string v8, "thumbnail_file_uri"

    aput-object v8, v7, v5

    .line 529
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, p3

    .line 524
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "multi_info"

    aput-object v4, p3, v5

    new-array v4, p0, [Ljava/lang/Object;

    const-string v7, "file_content_uri_1_1"

    aput-object v7, v4, v5

    .line 534
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, p0

    new-array v4, p0, [Ljava/lang/Object;

    const-string v7, "file_content_uri_4_3"

    aput-object v7, v4, v5

    .line 535
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "file_content_uri_16_9"

    aput-object v1, p0, v5

    .line 536
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "UPDATE %s SET %s, %s, %s"

    .line 532
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 538
    new-instance p2, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda3;

    invoke-direct {p2, v6}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 539
    new-instance p2, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda4;

    invoke-direct {p2, v3}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 540
    new-instance p2, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 543
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 547
    sget-object p0, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda7;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "updateDatabase, replace pattern failed"

    .line 549
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "updateDatabase, replace pattern 1, start"

    return-object v0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDatabase, fromVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", toVersion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDatabase, replaceStickerItemCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "updateDatabase, add icon_version(column) to sticker_category(table)"

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDatabase, replaceStickerCategoryCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 470
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 556
    new-instance v0, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a$$ExternalSyntheticLambda1;-><init>(II)V

    const-string p2, "StickerProvider"

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 558
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 559
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x4

    .line 475
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
