.class final Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$todayKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatRateHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/taphttp/statitics/c;-><init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/nearx/taphttp/statitics/a;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/taphttp/statitics/c;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/taphttp/statitics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$todayKey$2;->this$0:Lcom/heytap/nearx/taphttp/statitics/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$todayKey$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$todayKey$2;->this$0:Lcom/heytap/nearx/taphttp/statitics/c;

    invoke-virtual {v0}, Lcom/heytap/nearx/taphttp/statitics/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$todayKey$2;->this$0:Lcom/heytap/nearx/taphttp/statitics/c;

    invoke-static {p0}, Lcom/heytap/nearx/taphttp/statitics/c;->a(Lcom/heytap/nearx/taphttp/statitics/c;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "records_nums_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
