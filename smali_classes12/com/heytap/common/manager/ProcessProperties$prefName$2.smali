.class final Lcom/heytap/common/manager/ProcessProperties$prefName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessProperties.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/common/manager/c;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;)V
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
.field final synthetic $appIdSuffix:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/common/manager/c;


# direct methods
.method constructor <init>(Lcom/heytap/common/manager/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/common/manager/ProcessProperties$prefName$2;->this$0:Lcom/heytap/common/manager/c;

    iput-object p2, p0, Lcom/heytap/common/manager/ProcessProperties$prefName$2;->$appIdSuffix:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/heytap/common/manager/ProcessProperties$prefName$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/heytap/common/manager/ProcessProperties$prefName$2;->this$0:Lcom/heytap/common/manager/c;

    invoke-virtual {v0}, Lcom/heytap/common/manager/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/common/manager/ProcessProperties$prefName$2;->this$0:Lcom/heytap/common/manager/c;

    invoke-static {v1}, Lcom/heytap/common/manager/c;->a(Lcom/heytap/common/manager/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/common/manager/ProcessProperties$prefName$2;->$appIdSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/common/manager/ProcessProperties$prefName$2;->this$0:Lcom/heytap/common/manager/c;

    invoke-virtual {p0}, Lcom/heytap/common/manager/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/common/manager/ProcessProperties$prefName$2;->this$0:Lcom/heytap/common/manager/c;

    invoke-static {v1}, Lcom/heytap/common/manager/c;->a(Lcom/heytap/common/manager/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/common/manager/ProcessProperties$prefName$2;->$appIdSuffix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
