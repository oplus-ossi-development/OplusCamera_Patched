.class Lcom/oplus/camera/feature/supertext/e$1;
.super Landroid/os/Handler;
.source "SuperTextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertext/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oplus/camera/feature/supertext/e;


# direct methods
.method public static synthetic $r8$lambda$C8DFgzCwlC_LRFyGB_y2-DWx0j0(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertext/e$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/supertext/e;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/e$1;->b:Lcom/oplus/camera/feature/supertext/e;

    iput-object p3, p0, Lcom/oplus/camera/feature/supertext/e$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 100
    new-instance v0, Lcom/oplus/camera/feature/supertext/e$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertext/e$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "SuperTextManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    const-string v2, "timestamp"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    .line 120
    iget-object v3, p0, Lcom/oplus/camera/feature/supertext/e$1;->b:Lcom/oplus/camera/feature/supertext/e;

    iget-object v4, p0, Lcom/oplus/camera/feature/supertext/e$1;->a:Landroid/content/Context;

    iget v6, p1, Landroid/os/Message;->arg1:I

    iget v7, p1, Landroid/os/Message;->arg2:I

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/camera/feature/supertext/e;->a(Landroid/content/Context;[BIIJ)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "width"

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "height"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "orientation"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    .line 111
    iget-object v3, p0, Lcom/oplus/camera/feature/supertext/e$1;->b:Lcom/oplus/camera/feature/supertext/e;

    iget-object v4, p0, Lcom/oplus/camera/feature/supertext/e$1;->a:Landroid/content/Context;

    invoke-static/range {v3 .. v9}, Lcom/oplus/camera/feature/supertext/e;->-$$Nest$ma(Lcom/oplus/camera/feature/supertext/e;Landroid/content/Context;IIIJ)V

    :cond_2
    :goto_0
    return-void
.end method
