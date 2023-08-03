.class Lcom/oplus/camera/performance/b/c$b;
.super Landroid/content/BroadcastReceiver;
.source "TemperatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/performance/b/c;


# direct methods
.method public static synthetic $r8$lambda$2-HweBP4W9yNJ2V29wGSu3b1qTs(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/b/c$b;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/camera/performance/b/c;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/oplus/camera/performance/b/c$b;->a:Lcom/oplus/camera/performance/b/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/performance/b/c;Lcom/oplus/camera/performance/b/c$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/b/c$b;-><init>(Lcom/oplus/camera/performance/b/c;)V

    return-void
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, curTemperatureLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", curTemperature: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "currenttemperature"

    const/4 v0, -0x1

    .line 260
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "thermallevel"

    .line 261
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c$b;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {v0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgeta(Lcom/oplus/camera/performance/b/c;)Lcom/oplus/camera/performance/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object p0, p0, Lcom/oplus/camera/performance/b/c$b;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgeta(Lcom/oplus/camera/performance/b/c;)Lcom/oplus/camera/performance/b/a;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/oplus/camera/performance/b/a;->a(II)V

    .line 267
    :cond_0
    new-instance p0, Lcom/oplus/camera/performance/b/c$b$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/performance/b/c$b$$ExternalSyntheticLambda0;-><init>(II)V

    const-string p1, "TemperatureProvider"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
