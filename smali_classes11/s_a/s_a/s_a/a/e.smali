.class public Ls_a/s_a/s_a/a/e;
.super Ljava/lang/Object;
.source "IDs.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls_a/s_a/s_a/a/e;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ls_a/s_a/s_a/a/e;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ls_a/s_a/s_a/a/e;->b:J

    const-wide/32 v4, 0x927c0

    sub-long v6, v2, v4

    cmp-long p0, v0, v6

    const/4 v6, 0x0

    const-string v7, "invalid"

    if-ltz p0, :cond_0

    .line 3
    invoke-static {v7}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    return v6

    :cond_0
    sub-long/2addr v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p1}, Ls_a/s_a/s_a/a/a;->b(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr p0, v4

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    .line 7
    invoke-static {v7}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
