.class public Lcom/oplus/nearx/track/internal/a/a$a;
.super Ljava/lang/Object;
.source "ExceptionDao.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/List<",
        "Lcom/oplus/nearx/track/internal/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/track/internal/a/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/track/internal/a/a;)V
    .locals 2

    .line 88
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/a/a$a;->a:Lcom/oplus/nearx/track/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/a/a$a;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/a/a$a;->c:Z

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/oplus/nearx/track/internal/a/a$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/a/b;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    invoke-static {}, Lcom/oplus/nearx/track/internal/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 126
    :try_start_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/a/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v8, "_id >=?"

    new-array v9, v4, [Ljava/lang/String;

    .line 130
    iget-wide v5, p0, Lcom/oplus/nearx/track/internal/a/a$a;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    const-string v6, "table_exception_cache"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "_id asc"

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v5, v14

    .line 131
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 139
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    :cond_0
    iget-object v5, p0, Lcom/oplus/nearx/track/internal/a/a$a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/oplus/nearx/track/internal/a/b;->a(Landroid/database/Cursor;)Lcom/oplus/nearx/track/internal/a/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 144
    :cond_1
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iget-object v5, p0, Lcom/oplus/nearx/track/internal/a/a$a;->a:Lcom/oplus/nearx/track/internal/a/a;

    invoke-static {v5, v3}, Lcom/oplus/nearx/track/internal/a/a;->a(Lcom/oplus/nearx/track/internal/a/a;Landroid/database/Cursor;)V

    .line 148
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/a/a$a;->a:Lcom/oplus/nearx/track/internal/a/a;

    :goto_0
    invoke-static {v3, v14}, Lcom/oplus/nearx/track/internal/a/a;->a(Lcom/oplus/nearx/track/internal/a/a;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v14, v3

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/a/a$a;->a:Lcom/oplus/nearx/track/internal/a/a;

    invoke-static {v2, v3}, Lcom/oplus/nearx/track/internal/a/a;->a(Lcom/oplus/nearx/track/internal/a/a;Landroid/database/Cursor;)V

    .line 148
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/a/a$a;->a:Lcom/oplus/nearx/track/internal/a/a;

    invoke-static {p0, v14}, Lcom/oplus/nearx/track/internal/a/a;->a(Lcom/oplus/nearx/track/internal/a/a;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1

    :catch_0
    move-object v14, v3

    .line 147
    :catch_1
    iget-object v5, p0, Lcom/oplus/nearx/track/internal/a/a$a;->a:Lcom/oplus/nearx/track/internal/a/a;

    invoke-static {v5, v3}, Lcom/oplus/nearx/track/internal/a/a;->a(Lcom/oplus/nearx/track/internal/a/a;Landroid/database/Cursor;)V

    .line 148
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/a/a$a;->a:Lcom/oplus/nearx/track/internal/a/a;

    goto :goto_0

    .line 150
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 153
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/a/a$a;->b:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/track/internal/a/b;

    iget-wide v5, v3, Lcom/oplus/nearx/track/internal/a/b;->a:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/oplus/nearx/track/internal/a/a$a;->d:J

    :cond_2
    if-lt v0, v1, :cond_3

    move v2, v4

    .line 155
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/nearx/track/internal/a/a$a;->c:Z

    .line 156
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/a/a$a;->b:Ljava/util/List;

    return-object p0

    :catchall_2
    move-exception p0

    .line 150
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/a/a$a;->c:Z

    return p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/a/a$a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 9

    .line 102
    invoke-static {}, Lcom/oplus/nearx/track/internal/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/a/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 106
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/a/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/track/internal/a/b;

    const-string v4, "_id =?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 108
    iget-wide v7, v3, Lcom/oplus/nearx/track/internal/a/b;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "table_exception_cache"

    .line 109
    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/a/a$a;->a:Lcom/oplus/nearx/track/internal/a/a;

    :goto_1
    invoke-static {p0, v1}, Lcom/oplus/nearx/track/internal/a/a;->a(Lcom/oplus/nearx/track/internal/a/a;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/a/a$a;->a:Lcom/oplus/nearx/track/internal/a/a;

    invoke-static {p0, v1}, Lcom/oplus/nearx/track/internal/a/a;->a(Lcom/oplus/nearx/track/internal/a/a;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2

    :catch_0
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/a/a$a;->a:Lcom/oplus/nearx/track/internal/a/a;

    goto :goto_1

    .line 116
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
