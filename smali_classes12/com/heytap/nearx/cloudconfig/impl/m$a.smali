.class public final Lcom/heytap/nearx/cloudconfig/impl/m$a;
.super Ljava/lang/Object;
.source "QueryExecutor.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/observable/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/impl/m;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/observable/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/impl/m;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/m$a;->a:Lcom/heytap/nearx/cloudconfig/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/m$a;->a:Lcom/heytap/nearx/cloudconfig/impl/m;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(Lcom/heytap/nearx/cloudconfig/impl/m;)Lcom/heytap/nearx/cloudconfig/bean/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/b;->f()I

    move-result p1

    .line 158
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m$a;->a:Lcom/heytap/nearx/cloudconfig/impl/m;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/impl/m;->b(Lcom/heytap/nearx/cloudconfig/impl/m;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/m$a;->a:Lcom/heytap/nearx/cloudconfig/impl/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigSubscribed, fireEvent user localResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/m$a;->a:Lcom/heytap/nearx/cloudconfig/impl/m;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(Lcom/heytap/nearx/cloudconfig/impl/m;)Lcom/heytap/nearx/cloudconfig/bean/b;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Lcom/heytap/nearx/cloudconfig/bean/b;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(Lcom/heytap/nearx/cloudconfig/impl/m;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/m$a;->a:Lcom/heytap/nearx/cloudconfig/impl/m;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/impl/m;->b(Lcom/heytap/nearx/cloudconfig/impl/m;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/m$a;->a:Lcom/heytap/nearx/cloudconfig/impl/m;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/m;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "onConfigSubscribed, wait for Init ..."

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/m$a;->a:Lcom/heytap/nearx/cloudconfig/impl/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigSubscribed, fireEvent with netResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(Lcom/heytap/nearx/cloudconfig/impl/m;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
