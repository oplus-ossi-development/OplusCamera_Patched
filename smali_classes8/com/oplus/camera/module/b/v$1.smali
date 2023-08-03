.class Lcom/oplus/camera/module/b/v$1;
.super Ljava/lang/Object;
.source "TimeLapseProMode.java"

# interfaces
.implements Lcom/oplus/camera/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/v;


# direct methods
.method public static synthetic $r8$lambda$YDqW0mOHNhtokbuuSSPhBejg3ck(Lcom/oplus/camera/module/b/v$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/oplus/camera/module/b/v$1;->a:Lcom/oplus/camera/module/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataChanged, mCaptureDelayTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/b/v$1;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->-$$Nest$fgetaM(Lcom/oplus/camera/module/b/v;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onDataChanged(Lcom/oplus/camera/data/DataKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->f:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/oplus/camera/module/b/v$1;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/timelapse/a/l;->f:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/module/b/v;->-$$Nest$fputaC(Lcom/oplus/camera/module/b/v;I)V

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/module/b/v$1;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->-$$Nest$mhc(Lcom/oplus/camera/module/b/v;)V

    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->k:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->k:Lcom/oplus/camera/data/DataKey;

    const-string v1, "15"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/module/b/v$1;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object p1, p0, Lcom/oplus/camera/module/b/v$1;->a:Lcom/oplus/camera/module/b/v;

    invoke-static {p1}, Lcom/oplus/camera/module/b/v;->-$$Nest$mha(Lcom/oplus/camera/module/b/v;)Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/videoprocessor/g;->h()I

    move-result p1

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/module/b/v;->-$$Nest$fputaM(Lcom/oplus/camera/module/b/v;J)V

    .line 167
    new-instance p1, Lcom/oplus/camera/module/b/v$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/v$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/b/v$1;)V

    const-string p0, "TimeLapseProMode"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    :goto_0
    return-void
.end method
