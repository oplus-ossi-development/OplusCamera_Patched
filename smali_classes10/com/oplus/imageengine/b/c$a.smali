.class public Lcom/oplus/imageengine/b/c$a;
.super Ljava/lang/Object;
.source "FocusRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/imageengine/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/opencv/core/g;

.field public b:Lorg/opencv/core/e;

.field public c:Lorg/opencv/core/e;

.field public d:J

.field final synthetic e:Lcom/oplus/imageengine/b/c;


# direct methods
.method public constructor <init>(Lcom/oplus/imageengine/b/c;Lorg/opencv/core/g;Lorg/opencv/core/e;J)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/oplus/imageengine/b/c$a;->e:Lcom/oplus/imageengine/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oplus/imageengine/b/c$a;->a(Lorg/opencv/core/g;Lorg/opencv/core/e;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/oplus/imageengine/b/c$a;->a:Lorg/opencv/core/g;

    .line 160
    iput-object v0, p0, Lcom/oplus/imageengine/b/c$a;->b:Lorg/opencv/core/e;

    .line 161
    iput-object v0, p0, Lcom/oplus/imageengine/b/c$a;->c:Lorg/opencv/core/e;

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lcom/oplus/imageengine/b/c$a;->d:J

    return-void
.end method

.method public a(Lorg/opencv/core/g;Lorg/opencv/core/e;J)V
    .locals 0

    .line 152
    invoke-virtual {p1}, Lorg/opencv/core/g;->b()Lorg/opencv/core/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/imageengine/b/c$a;->a:Lorg/opencv/core/g;

    .line 153
    invoke-virtual {p2}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/imageengine/b/c$a;->b:Lorg/opencv/core/e;

    .line 154
    invoke-virtual {p2}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/imageengine/b/c$a;->c:Lorg/opencv/core/e;

    .line 155
    iput-wide p3, p0, Lcom/oplus/imageengine/b/c$a;->d:J

    return-void
.end method

.method public a(J)Z
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/oplus/imageengine/b/c$a;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1d4c

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lorg/opencv/core/e;)Z
    .locals 8

    .line 178
    iget-object v0, p0, Lcom/oplus/imageengine/b/c$a;->a:Lorg/opencv/core/g;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/g;Lorg/opencv/core/e;DDD)Z

    move-result p0

    return p0
.end method

.method public a([DD)Z
    .locals 1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/oplus/imageengine/b/c$a;->a:Lorg/opencv/core/g;

    invoke-static {v0, p1, p2, p3}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/g;[DD)Lorg/opencv/core/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/imageengine/b/c$a;->a:Lorg/opencv/core/g;

    .line 168
    iget-object v0, p0, Lcom/oplus/imageengine/b/c$a;->c:Lorg/opencv/core/e;

    invoke-static {v0, p1, p2, p3}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/e;[DD)Lorg/opencv/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/imageengine/b/c$a;->c:Lorg/opencv/core/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 171
    sget-object p2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "warp failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FocusRecordItem"

    invoke-virtual {p2, p3, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/oplus/imageengine/b/c$a;->a()V

    const/4 p0, 0x0

    return p0
.end method
