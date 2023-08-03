.class final Lcom/heytap/common/manager/ProcessProperties$processName$2;
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
.field final synthetic this$0:Lcom/heytap/common/manager/c;


# direct methods
.method constructor <init>(Lcom/heytap/common/manager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/common/manager/ProcessProperties$processName$2;->this$0:Lcom/heytap/common/manager/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/heytap/common/manager/ProcessProperties$processName$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/heytap/common/manager/ProcessProperties$processName$2;->this$0:Lcom/heytap/common/manager/c;

    invoke-virtual {v0}, Lcom/heytap/common/manager/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/common/manager/c;->a(Lcom/heytap/common/manager/c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/heytap/common/manager/ProcessProperties$processName$2;->this$0:Lcom/heytap/common/manager/c;

    invoke-virtual {v1}, Lcom/heytap/common/manager/c;->e()Lcom/heytap/common/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/heytap/common/manager/ProcessProperties$processName$2;->this$0:Lcom/heytap/common/manager/c;

    invoke-static {p0}, Lcom/heytap/common/manager/c;->b(Lcom/heytap/common/manager/c;)Ljava/lang/String;

    move-result-object v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildProperties process("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
