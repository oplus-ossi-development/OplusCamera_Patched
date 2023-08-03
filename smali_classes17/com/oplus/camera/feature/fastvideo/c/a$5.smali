.class Lcom/oplus/camera/feature/fastvideo/c/a$5;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/fastvideo/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/oplus/camera/feature/fastvideo/c/a;


# direct methods
.method public static synthetic $r8$lambda$ib8emKfWBr4BfMUpMwI3ipFGH68()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/fastvideo/c/a$5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/fastvideo/c/a;JLjava/lang/Runnable;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$5;->c:Lcom/oplus/camera/feature/fastvideo/c/a;

    iput-wide p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a$5;->a:J

    iput-object p4, p0, Lcom/oplus/camera/feature/fastvideo/c/a$5;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "videoView onPrepared"

    return-object v0
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 156
    sget-object v0, Lcom/oplus/camera/feature/fastvideo/c/a$5$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/fastvideo/c/a$5$$ExternalSyntheticLambda0;

    const-string v1, "FastVideoBottomGuide"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/feature/fastvideo/c/a$5;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$5;->c:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$5;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$5;->c:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$5;->b:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
