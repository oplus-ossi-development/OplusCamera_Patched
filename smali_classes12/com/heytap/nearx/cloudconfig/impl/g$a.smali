.class final Lcom/heytap/nearx/cloudconfig/impl/g$a;
.super Ljava/lang/Object;
.source "EntityDBProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/impl/g;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/impl/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/g$a;->a:Lcom/heytap/nearx/cloudconfig/impl/g;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/g$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/g$a;->a:Lcom/heytap/nearx/cloudconfig/impl/g;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/impl/g;->a(Lcom/heytap/nearx/cloudconfig/impl/g;)Lcom/heytap/nearx/cloudconfig/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/b;->b()Lcom/heytap/nearx/cloudconfig/datasource/d;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/g$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/g$a;->c:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a(Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method
