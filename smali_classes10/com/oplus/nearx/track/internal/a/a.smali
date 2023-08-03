.class public Lcom/oplus/nearx/track/internal/a/a;
.super Ljava/lang/Object;
.source "ExceptionDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/a/a$a;,
        Lcom/oplus/nearx/track/internal/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/nearx/track/internal/a/a;
    .locals 1

    .line 30
    invoke-static {}, Lcom/oplus/nearx/track/internal/a/a$b;->a()Lcom/oplus/nearx/track/internal/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ContentValues;Lcom/oplus/nearx/track/internal/a/b;Lcom/oplus/nearx/track/internal/a/b;)V
    .locals 4

    .line 161
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 162
    iget-wide v0, p2, Lcom/oplus/nearx/track/internal/a/b;->moduleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "module_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    iget-wide v0, p2, Lcom/oplus/nearx/track/internal/a/b;->eventTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "event_time"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    iget-object p0, p2, Lcom/oplus/nearx/track/internal/a/b;->exception:Ljava/lang/String;

    const-string v0, "exception"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-wide v0, p2, Lcom/oplus/nearx/track/internal/a/b;->count:J

    if-nez p3, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p3, Lcom/oplus/nearx/track/internal/a/b;->count:J

    :goto_0
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p3, "count"

    invoke-virtual {p1, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    iget-object p0, p2, Lcom/oplus/nearx/track/internal/a/b;->moduleVersion:Ljava/lang/String;

    const-string p3, "module_version"

    invoke-virtual {p1, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p0, p2, Lcom/oplus/nearx/track/internal/a/b;->md5:Ljava/lang/String;

    const-string p3, "md5"

    invoke-virtual {p1, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p0, p2, Lcom/oplus/nearx/track/internal/a/b;->kvProperties:Ljava/lang/String;

    const-string p2, "kv_properties"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 174
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oplus/nearx/track/internal/a/a;Landroid/database/Cursor;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/a/a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/nearx/track/internal/a/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object v0, Lcom/oplus/nearx/track/internal/a/a;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/a/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p1, :cond_3

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 42
    :cond_0
    sget-object v2, Lcom/oplus/nearx/track/internal/a/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/a/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/oplus/nearx/track/internal/a/b;

    const-string v11, "module_id =? AND md5 =? "

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 49
    iget-wide v5, v15, Lcom/oplus/nearx/track/internal/a/b;->moduleId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x1

    iget-object v5, v15, Lcom/oplus/nearx/track/internal/a/b;->md5:Ljava/lang/String;

    aput-object v5, v10, v4

    const-string v5, "table_exception_cache"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object v7, v11

    move-object v8, v10

    move-object v3, v10

    move-object/from16 v10, v16

    move-object/from16 p1, v13

    move-object v13, v11

    move-object/from16 v11, v17

    .line 50
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 57
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    invoke-static {v14}, Lcom/oplus/nearx/track/internal/a/b;->a(Landroid/database/Cursor;)Lcom/oplus/nearx/track/internal/a/b;

    move-result-object v4

    .line 59
    invoke-direct {v1, v0, v15, v4}, Lcom/oplus/nearx/track/internal/a/a;->a(Landroid/content/ContentValues;Lcom/oplus/nearx/track/internal/a/b;Lcom/oplus/nearx/track/internal/a/b;)V

    const-string v4, "table_exception_cache"

    .line 61
    invoke-virtual {v12, v4, v0, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v0, v15, v3}, Lcom/oplus/nearx/track/internal/a/a;->a(Landroid/content/ContentValues;Lcom/oplus/nearx/track/internal/a/b;Lcom/oplus/nearx/track/internal/a/b;)V

    const-string v4, "table_exception_cache"

    .line 65
    invoke-virtual {v12, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67
    :goto_1
    invoke-direct {v1, v14}, Lcom/oplus/nearx/track/internal/a/a;->a(Landroid/database/Cursor;)V

    move-object/from16 v13, p1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-direct {v1, v14}, Lcom/oplus/nearx/track/internal/a/a;->a(Landroid/database/Cursor;)V

    .line 73
    :goto_2
    invoke-direct {v1, v12}, Lcom/oplus/nearx/track/internal/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto :goto_3

    :catch_0
    move-object v3, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    const/4 v3, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    move-object v12, v3

    .line 72
    :goto_3
    invoke-direct {v1, v3}, Lcom/oplus/nearx/track/internal/a/a;->a(Landroid/database/Cursor;)V

    .line 73
    invoke-direct {v1, v12}, Lcom/oplus/nearx/track/internal/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catch_2
    const/4 v3, 0x0

    move-object v12, v3

    .line 72
    :goto_4
    invoke-direct {v1, v3}, Lcom/oplus/nearx/track/internal/a/a;->a(Landroid/database/Cursor;)V

    goto :goto_2

    .line 75
    :goto_5
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_3
    :goto_6
    return-void
.end method

.method public b()Lcom/oplus/nearx/track/internal/a/a$a;
    .locals 1

    .line 82
    new-instance v0, Lcom/oplus/nearx/track/internal/a/a$a;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/track/internal/a/a$a;-><init>(Lcom/oplus/nearx/track/internal/a/a;)V

    return-object v0
.end method
