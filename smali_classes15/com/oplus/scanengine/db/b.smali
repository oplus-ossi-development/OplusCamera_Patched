.class public final Lcom/oplus/scanengine/db/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ScanEngineDBHelper.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "scan_engine_db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    iput-object p1, p0, Lcom/oplus/scanengine/db/b;->a:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 38
    iget-object p0, p0, Lcom/oplus/scanengine/db/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "SDKConfig"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    const-string v2, "version"

    .line 41
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "clearTime"

    .line 42
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "ScanEngineDBHelper"

    const-string v1, "onCreate"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/module/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/module/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/module/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/module/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 25
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade oldVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", newVersion"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ScanEngineDBHelper"

    invoke-virtual {v0, p3, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p2}, Lcom/oplus/scanengine/db/module/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget-object p2, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p2}, Lcom/oplus/scanengine/db/module/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-direct {p0}, Lcom/oplus/scanengine/db/b;->a()V

    .line 29
    iget-object p0, p0, Lcom/oplus/scanengine/db/b;->a:Landroid/content/Context;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    .line 30
    new-instance p3, Lcom/oplus/scanengine/db/ScanEngineDBHelper$onUpgrade$1$1;

    invoke-direct {p3, p0}, Lcom/oplus/scanengine/db/ScanEngineDBHelper$onUpgrade$1$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/a;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p0, v0}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
