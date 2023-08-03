.class public Ls_a/s_a/s_a/a/b;
.super Ljava/lang/Object;
.source "IDCache.java"


# static fields
.field public static a:Ls_a/s_a/s_a/a/b;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls_a/s_a/s_a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls_a/s_a/s_a/a/b;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls_a/s_a/s_a/a/b;->c:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls_a/s_a/s_a/a/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Ls_a/s_a/s_a/a/b;
    .locals 2

    .line 1
    sget-object v0, Ls_a/s_a/s_a/a/b;->a:Ls_a/s_a/s_a/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ls_a/s_a/s_a/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ls_a/s_a/s_a/a/b;->a:Ls_a/s_a/s_a/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ls_a/s_a/s_a/a/b;

    invoke-direct {v1}, Ls_a/s_a/s_a/a/b;-><init>()V

    sput-object v1, Ls_a/s_a/s_a/a/b;->a:Ls_a/s_a/s_a/a/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Ls_a/s_a/s_a/a/b;->a:Ls_a/s_a/s_a/a/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ls_a/s_a/s_a/a/b;->b:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    if-ne v0, v1, :cond_e

    .line 12
    :cond_0
    iget-boolean v0, p0, Ls_a/s_a/s_a/a/b;->c:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Ls_a/s_a/s_a/a/c$b;->a:Ls_a/s_a/s_a/a/c;

    .line 14
    invoke-virtual {v0, p1, p2}, Ls_a/s_a/s_a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ls_a/s_a/s_a/a/g$b;->a:Ls_a/s_a/s_a/a/g;

    .line 16
    invoke-virtual {v0, p1, p2}, Ls_a/s_a/s_a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Ls_a/s_a/s_a/a/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string v3, ""

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, ""

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, p0, Ls_a/s_a/s_a/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, p0, Ls_a/s_a/s_a/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls_a/s_a/s_a/a/e;

    .line 24
    iput-object v0, v3, Ls_a/s_a/s_a/a/e;->a:Ljava/lang/String;

    .line 25
    iput-wide v1, v3, Ls_a/s_a/s_a/a/e;->b:J

    goto :goto_2

    .line 26
    :cond_3
    new-instance v3, Ls_a/s_a/s_a/a/e;

    invoke-direct {v3, v0, v1, v2}, Ls_a/s_a/s_a/a/e;-><init>(Ljava/lang/String;J)V

    .line 27
    iget-object v1, p0, Ls_a/s_a/s_a/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v4

    :goto_2
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "OUID_STATUS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v9

    goto :goto_3

    :sswitch_1
    const-string v2, "OUID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v8

    goto :goto_3

    :sswitch_2
    const-string v2, "GUID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :sswitch_3
    const-string v2, "DUID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v7

    goto :goto_3

    :sswitch_4
    const-string v2, "AUID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v6

    goto :goto_3

    :sswitch_5
    const-string v2, "APID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v5

    :cond_5
    :goto_3
    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string p2, "APID"

    .line 32
    invoke-static {p1, v3, p2}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ls_a/s_a/s_a/a/e;Ljava/lang/String;)V

    const-string p2, "GUID"

    .line 33
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AUID"

    .line 34
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID"

    .line 35
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID_STATUS"

    .line 36
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string p2, "AUID"

    .line 37
    invoke-static {p1, v3, p2}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ls_a/s_a/s_a/a/e;Ljava/lang/String;)V

    const-string p2, "GUID"

    .line 38
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "APID"

    .line 39
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID"

    .line 40
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID_STATUS"

    .line 41
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p2, "DUID"

    .line 42
    invoke-static {p1, v3, p2}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ls_a/s_a/s_a/a/e;Ljava/lang/String;)V

    const-string p2, "GUID"

    .line 43
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "APID"

    .line 44
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID"

    .line 45
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID_STATUS"

    .line 46
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AUID"

    .line 47
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p2, "GUID"

    .line 48
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "APID"

    .line 49
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID_STATUS"

    .line 50
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AUID"

    .line 51
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p2, "GUID"

    .line 52
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "APID"

    .line 53
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID"

    .line 54
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AUID"

    .line 55
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p2, "GUID"

    .line 56
    invoke-static {p1, v3, p2}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ls_a/s_a/s_a/a/e;Ljava/lang/String;)V

    const-string p2, "APID"

    .line 57
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID"

    .line 58
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AUID"

    .line 59
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID_STATUS"

    .line 60
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    :goto_4
    iget-boolean p2, p0, Ls_a/s_a/s_a/a/b;->c:Z

    if-eqz p2, :cond_c

    .line 62
    sget-object p2, Ls_a/s_a/s_a/a/c$b;->a:Ls_a/s_a/s_a/a/c;

    .line 63
    invoke-virtual {p2, p1}, Ls_a/s_a/s_a/a/c;->a(Landroid/content/Context;)V

    goto :goto_6

    .line 64
    :cond_c
    sget-object p2, Ls_a/s_a/s_a/a/g$b;->a:Ls_a/s_a/s_a/a/g;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v1, p2, Ls_a/s_a/s_a/a/g;->a:Ls_a/s_a/s_a/s_b;

    if-eqz v1, :cond_d

    const-string v1, "2019"

    .line 66
    invoke-static {v1}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 67
    iget-object v1, p2, Ls_a/s_a/s_a/a/g;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    iput-object v4, p2, Ls_a/s_a/s_a/a/g;->a:Ls_a/s_a/s_a/s_b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    :try_start_2
    const-string p1, "IDHelper"

    const-string v1, "1010"

    .line 69
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_5
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :goto_6
    monitor-exit p0

    return-object v0

    :goto_7
    :try_start_4
    monitor-exit p2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ec18a -> :sswitch_5
        0x1ed44f -> :sswitch_4
        0x20316c -> :sswitch_3
        0x218e89 -> :sswitch_2
        0x253181 -> :sswitch_1
        0x221a0c70 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls_a/s_a/s_a/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ls_a/s_a/s_a/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls_a/s_a/s_a/a/e;

    .line 3
    invoke-virtual {v0, p2}, Ls_a/s_a/s_a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 5
    iget-boolean p0, p0, Ls_a/s_a/s_a/a/b;->c:Z

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Ls_a/s_a/s_a/a/c$b;->a:Ls_a/s_a/s_a/a/c;

    .line 7
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ls_a/s_a/s_a/a/g$b;->a:Ls_a/s_a/s_a/a/g;

    .line 9
    invoke-virtual {p0, p1, p2}, Ls_a/s_a/s_a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2}, Ls_a/s_a/s_a/a/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-ne p0, v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iput-object p0, v0, Ls_a/s_a/s_a/a/e;->a:Ljava/lang/String;

    .line 14
    iput-wide v2, v0, Ls_a/s_a/s_a/a/e;->b:J

    .line 15
    invoke-static {p1, v0, p2}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ls_a/s_a/s_a/a/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "OUID"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "OUID_STATUS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_6

    .line 22
    :cond_3
    iget-boolean v0, p0, Ls_a/s_a/s_a/a/b;->c:Z

    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Ls_a/s_a/s_a/a/c$b;->a:Ls_a/s_a/s_a/a/c;

    .line 24
    invoke-virtual {v0, p1, p2}, Ls_a/s_a/s_a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_4
    sget-object v0, Ls_a/s_a/s_a/a/g$b;->a:Ls_a/s_a/s_a/a/g;

    .line 26
    invoke-virtual {v0, p1, p2}, Ls_a/s_a/s_a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    new-instance v0, Ls_a/s_a/s_a/a/e;

    invoke-direct {v0, p1, v2, v3}, Ls_a/s_a/s_a/a/e;-><init>(Ljava/lang/String;J)V

    .line 32
    iget-object p0, p0, Ls_a/s_a/s_a/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method
