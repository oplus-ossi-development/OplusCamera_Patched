.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2$1;
.super Lcom/heytap/nearx/cloudconfig/datasource/task/g;
.source "LocalSourceCloudTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2;->invoke()Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/cloudconfig/datasource/task/g<",
        "Ljava/io/InputStream;",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2;Lcom/heytap/nearx/cloudconfig/api/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/m;",
            ")V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2$1;->a:Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask$logic$2;

    invoke-direct {p0, p2}, Lcom/heytap/nearx/cloudconfig/datasource/task/g;-><init>(Lcom/heytap/nearx/cloudconfig/api/m;)V

    return-void
.end method
