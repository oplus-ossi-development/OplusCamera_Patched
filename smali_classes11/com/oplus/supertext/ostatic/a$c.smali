.class public final Lcom/oplus/supertext/ostatic/a$c;
.super Ljava/lang/Object;
.source "OcrClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/ostatic/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/ostatic/a;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/ostatic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/ostatic/a$c;->a:Lcom/oplus/supertext/ostatic/a;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/oplus/supertext/ostatic/a$c;->a:Lcom/oplus/supertext/ostatic/a;

    invoke-static {p2}, Lcom/coloros/ocrservice/IOcrService$Stub;->a(Landroid/os/IBinder;)Lcom/coloros/ocrservice/IOcrService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/supertext/ostatic/a;->a(Lcom/oplus/supertext/ostatic/a;Lcom/coloros/ocrservice/IOcrService;)V

    .line 38
    iget-object p1, p0, Lcom/oplus/supertext/ostatic/a$c;->a:Lcom/oplus/supertext/ostatic/a;

    invoke-static {p1}, Lcom/oplus/supertext/ostatic/a;->a(Lcom/oplus/supertext/ostatic/a;)Lcom/coloros/ocrservice/IOcrService;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "ZIYAN"

    invoke-interface {p2, v0}, Lcom/coloros/ocrservice/IOcrService;->a(Ljava/lang/String;)Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/oplus/supertext/ostatic/a;->a(Lcom/oplus/supertext/ostatic/a;Lcom/coloros/ocrservice/IOcrEngine;)V

    .line 39
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/a$c;->a:Lcom/oplus/supertext/ostatic/a;

    invoke-static {p0}, Lcom/oplus/supertext/ostatic/a;->b(Lcom/oplus/supertext/ostatic/a;)Lcom/oplus/supertext/ostatic/a$b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/oplus/supertext/ostatic/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 41
    :catch_0
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "OcrClient"

    const-string p2, "connection ocr service failed!"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/oplus/supertext/ostatic/a$c;->a:Lcom/oplus/supertext/ostatic/a;

    invoke-static {p1}, Lcom/oplus/supertext/ostatic/a;->b(Lcom/oplus/supertext/ostatic/a;)Lcom/oplus/supertext/ostatic/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oplus/supertext/ostatic/a$b;->b()V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/oplus/supertext/ostatic/a$c;->a:Lcom/oplus/supertext/ostatic/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/supertext/ostatic/a;->a(Lcom/oplus/supertext/ostatic/a;Lcom/oplus/supertext/ostatic/a$b;)V

    .line 48
    iget-object p1, p0, Lcom/oplus/supertext/ostatic/a$c;->a:Lcom/oplus/supertext/ostatic/a;

    invoke-static {p1, v0}, Lcom/oplus/supertext/ostatic/a;->a(Lcom/oplus/supertext/ostatic/a;Lcom/coloros/ocrservice/IOcrEngine;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/a$c;->a:Lcom/oplus/supertext/ostatic/a;

    invoke-static {p0, v0}, Lcom/oplus/supertext/ostatic/a;->a(Lcom/oplus/supertext/ostatic/a;Lcom/coloros/ocrservice/IOcrService;)V

    return-void
.end method
