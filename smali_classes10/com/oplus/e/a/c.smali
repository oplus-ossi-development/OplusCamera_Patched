.class public Lcom/oplus/e/a/c;
.super Ljava/lang/Object;
.source "StdIDCache.java"


# static fields
.field public static a:Lcom/oplus/e/a/c;


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/e/a/c;->b:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/e/a/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/oplus/e/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/e/a/c;->a:Lcom/oplus/e/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/e/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/e/a/c;->a:Lcom/oplus/e/a/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/e/a/c;

    invoke-direct {v1}, Lcom/oplus/e/a/c;-><init>()V

    sput-object v1, Lcom/oplus/e/a/c;->a:Lcom/oplus/e/a/c;

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
    sget-object v0, Lcom/oplus/e/a/c;->a:Lcom/oplus/e/a/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/e/a/c;->b:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    if-ne v0, v1, :cond_b

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/e/a/d$b;->a:Lcom/oplus/e/a/d;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/oplus/e/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Ls_a/s_a/s_a/a/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    const-string v4, ""

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ""

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/oplus/e/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/oplus/e/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls_a/s_a/s_a/a/e;

    .line 19
    iput-object v0, v3, Ls_a/s_a/s_a/a/e;->a:Ljava/lang/String;

    .line 20
    iput-wide v1, v3, Ls_a/s_a/s_a/a/e;->b:J

    goto :goto_0

    .line 21
    :cond_2
    new-instance v3, Ls_a/s_a/s_a/a/e;

    invoke-direct {v3, v0, v1, v2}, Ls_a/s_a/s_a/a/e;-><init>(Ljava/lang/String;J)V

    .line 22
    iget-object v1, p0, Lcom/oplus/e/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "OUID_STATUS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v1, v8

    goto :goto_1

    :sswitch_1
    const-string v2, "OUID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v2, "GUID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "DUID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v2, "AUID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v1, v5

    goto :goto_1

    :sswitch_5
    const-string v2, "APID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v1, v4

    :cond_4
    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string p2, "APID"

    .line 27
    invoke-static {p1, v3, p2}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ls_a/s_a/s_a/a/e;Ljava/lang/String;)V

    const-string p2, "GUID"

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AUID"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID"

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID_STATUS"

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string p2, "AUID"

    .line 32
    invoke-static {p1, v3, p2}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ls_a/s_a/s_a/a/e;Ljava/lang/String;)V

    const-string p2, "GUID"

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "APID"

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID"

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID_STATUS"

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p2, "DUID"

    .line 37
    invoke-static {p1, v3, p2}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ls_a/s_a/s_a/a/e;Ljava/lang/String;)V

    const-string p2, "GUID"

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "APID"

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID"

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID_STATUS"

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AUID"

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p2, "GUID"

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "APID"

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID_STATUS"

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AUID"

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p2, "GUID"

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "APID"

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID"

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AUID"

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p2, "GUID"

    .line 51
    invoke-static {p1, v3, p2}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ls_a/s_a/s_a/a/e;Ljava/lang/String;)V

    const-string p2, "APID"

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID"

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AUID"

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OUID_STATUS"

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/oplus/e/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    :goto_2
    sget-object p2, Lcom/oplus/e/a/d$b;->a:Lcom/oplus/e/a/d;

    .line 57
    invoke-virtual {p2, p1}, Lcom/oplus/e/a/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v0

    :catchall_0
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
    iget-object v0, p0, Lcom/oplus/e/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/e/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls_a/s_a/s_a/a/e;

    .line 3
    invoke-virtual {p0, p2}, Ls_a/s_a/s_a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lcom/oplus/e/a/d$b;->a:Lcom/oplus/e/a/d;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/oplus/e/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2}, Ls_a/s_a/s_a/a/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Ls_a/s_a/s_a/a/e;->a:Ljava/lang/String;

    .line 9
    iput-wide v2, p0, Ls_a/s_a/s_a/a/e;->b:J

    .line 10
    invoke-static {p1, p0, p2}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ls_a/s_a/s_a/a/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "OUID"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "OUID_STATUS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eq p2, v0, :cond_2

    if-ne p2, v2, :cond_4

    .line 15
    :cond_2
    sget-object v0, Lcom/oplus/e/a/d$b;->a:Lcom/oplus/e/a/d;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/oplus/e/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v2, v4

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ls_a/s_a/s_a/a/e;

    invoke-direct {v0, p1, v2, v3}, Ls_a/s_a/s_a/a/e;-><init>(Ljava/lang/String;J)V

    .line 21
    iget-object p0, p0, Lcom/oplus/e/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
