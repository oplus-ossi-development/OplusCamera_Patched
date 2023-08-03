.class final Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$conditionDir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DirConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/d;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/common/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/d;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/d;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$conditionDir$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 109
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$conditionDir$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/datasource/d;->d(Lcom/heytap/nearx/cloudconfig/datasource/d;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$conditionDir$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/datasource/d;->e(Lcom/heytap/nearx/cloudconfig/datasource/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$conditionDir$2;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
