.class Lcom/oplus/camera/feature/timelapse/b/a$1;
.super Ljava/lang/Object;
.source "TimeLapseProPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/b/a;


# direct methods
.method public static synthetic $r8$lambda$WdZSAUAqDgPaUxInQsV6-2G5hXo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a$1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d8c0t1fEpzOHf7ODASJS4lryAts(Lcom/oplus/camera/feature/timelapse/b/a$1;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/b/a$1;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/timelapse/b/a;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDurationValueChanged, frames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mDurationTime: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/a/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/a/m;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpeedValueChanged, speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6b

    .line 270
    iput v1, v0, Landroid/os/Message;->what:I

    .line 271
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 273
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x21

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 279
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/b/a;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/a/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/timelapse/a/m;->a(J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/a/m;

    move-result-object v0

    const-wide/32 v1, 0xdbba00

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/timelapse/a/m;->b(J)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/timelapse/a/l;->k:Lcom/oplus/camera/data/DataKey;

    const-string v2, "15"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$mi(Lcom/oplus/camera/feature/timelapse/b/a;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    mul-long/2addr v0, p1

    .line 298
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/a/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/feature/timelapse/a/m;->b(J)V

    .line 301
    :goto_0
    new-instance v0, Lcom/oplus/camera/feature/timelapse/b/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/b/a$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/b/a$1;J)V

    const-string p0, "TimeLapseProPresenter"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 284
    new-instance v0, Lcom/oplus/camera/feature/timelapse/b/a$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/timelapse/b/a$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v1, "TimeLapseProPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 286
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$1;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$mg(Lcom/oplus/camera/feature/timelapse/b/a;Ljava/lang/String;)V

    return-void
.end method
