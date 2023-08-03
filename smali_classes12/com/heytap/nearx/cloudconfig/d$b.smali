.class public final Lcom/heytap/nearx/cloudconfig/d$b;
.super Ljava/lang/Object;
.source "CloudConfigInnerHost.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/d;->a(Lcom/heytap/nearx/cloudconfig/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/heytap/nearx/cloudconfig/d;

.field final synthetic c:Lcom/heytap/nearx/cloudconfig/c;

.field final synthetic d:Lcom/heytap/common/g;


# direct methods
.method constructor <init>([BLcom/heytap/nearx/cloudconfig/d;Lcom/heytap/nearx/cloudconfig/c;Lcom/heytap/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d$b;->a:[B

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/d$b;->b:Lcom/heytap/nearx/cloudconfig/d;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/d$b;->c:Lcom/heytap/nearx/cloudconfig/c;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/d$b;->d:Lcom/heytap/common/g;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d$b;->a:[B

    .line 58
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/d$b;->d:Lcom/heytap/common/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>> \u590d\u5236\u5185\u7f6e\u57df\u540d\u670d\u52a1["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d$b;->b:Lcom/heytap/nearx/cloudconfig/d;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/d;->a(Lcom/heytap/nearx/cloudconfig/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "] <<<<<<"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DynamicAreaHost"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
