.class Lcom/heytap/msp/sdk/core/a$d;
.super Lcom/heytap/msp/IBizBinderCallback$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/a;->a(Ljava/lang/String;Landroid/os/IInterface;Lcom/heytap/msp/a;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/heytap/msp/a;

.field final synthetic d:Landroid/os/IInterface;

.field final synthetic e:Lcom/heytap/msp/sdk/core/a;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/a;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/a;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a$d;->e:Lcom/heytap/msp/sdk/core/a;

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/a$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/sdk/core/a$d;->b:Ljava/lang/Class;

    iput-object p4, p0, Lcom/heytap/msp/sdk/core/a$d;->c:Lcom/heytap/msp/a;

    iput-object p5, p0, Lcom/heytap/msp/sdk/core/a$d;->d:Landroid/os/IInterface;

    invoke-direct {p0}, Lcom/heytap/msp/IBizBinderCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/heytap/msp/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpcResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/msp/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BizAgentImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/msp/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fetch remote result success"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/heytap/msp/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a$d;->b:Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/msp/bean/Response;

    invoke-virtual {v0, v1, p0}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/lang/String;Lcom/heytap/msp/bean/Response;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/msp/b;->a()I

    move-result v0

    const/16 v2, 0x4e26

    const-string v3, "response data:"

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/heytap/msp/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$d;->b:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/Response;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/a$d;->c:Lcom/heytap/msp/a;

    invoke-virtual {p1}, Lcom/heytap/msp/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$d;->c:Lcom/heytap/msp/a;

    invoke-virtual {v0}, Lcom/heytap/msp/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/Request;

    const-string v0, "IpcResponse code = 2006 connectAppUseIntent"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$d;->e:Lcom/heytap/msp/sdk/core/a;

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$d;->b:Ljava/lang/Class;

    invoke-static {v0, p1, v2}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClassNotFoundException ClassName:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a$d;->c:Lcom/heytap/msp/a;

    invoke-virtual {p0}, Lcom/heytap/msp/a;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "fetch remote result fail"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/msp/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",responseType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$d;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/msp/b;->a()I

    move-result v0

    const/16 v2, 0x4e23

    if-ne v0, v2, :cond_2

    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/a$d;->d:Landroid/os/IInterface;

    check-cast p1, Lcom/heytap/msp/IBizBinder;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$d;->c:Lcom/heytap/msp/a;

    new-instance v2, Lcom/heytap/msp/sdk/core/a$d$a;

    invoke-direct {v2, p0}, Lcom/heytap/msp/sdk/core/a$d$a;-><init>(Lcom/heytap/msp/sdk/core/a$d;)V

    invoke-interface {p1, v0, v2}, Lcom/heytap/msp/IBizBinder;->execute(Lcom/heytap/msp/a;Lcom/heytap/msp/IBizBinderCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exeBinder: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/heytap/msp/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$d;->b:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/Response;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Response;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/lang/String;Lcom/heytap/msp/bean/Response;)V

    :goto_1
    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/heytap/msp/sdk/core/b;->a(II)V

    return-void
.end method
