.class Ljavolution/util/FastMap$4;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastMap;->clearShared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/util/FastMap;


# direct methods
.method constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    .line 913
    iput-object p1, p0, Ljavolution/util/FastMap$4;->a:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 916
    iget-object v0, p0, Ljavolution/util/FastMap$4;->a:Ljavolution/util/FastMap;

    const/16 v1, 0x10

    new-array v2, v1, [Ljavolution/util/FastMap$a;

    check-cast v2, [Ljavolution/util/FastMap$a;

    invoke-static {v0, v2}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$a;)[Ljavolution/util/FastMap$a;

    .line 917
    iget-object v0, p0, Ljavolution/util/FastMap$4;->a:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavolution/util/FastMap;->access$1500(Ljavolution/util/FastMap;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Ljavolution/util/FastMap$4;->a:Ljavolution/util/FastMap;

    invoke-static {v0, v2}, Ljavolution/util/FastMap;->access$1502(Ljavolution/util/FastMap;Z)Z

    .line 919
    iget-object v0, p0, Ljavolution/util/FastMap$4;->a:Ljavolution/util/FastMap;

    invoke-static {v0, v1}, Ljavolution/util/FastMap;->access$1200(Ljavolution/util/FastMap;I)[Ljavolution/util/FastMap;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/util/FastMap;->access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    .line 921
    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap$4;->a:Ljavolution/util/FastMap;

    invoke-static {v0, v2}, Ljavolution/util/FastMap;->access$702(Ljavolution/util/FastMap;I)I

    .line 922
    iget-object p0, p0, Ljavolution/util/FastMap$4;->a:Ljavolution/util/FastMap;

    invoke-static {p0, v2}, Ljavolution/util/FastMap;->access$602(Ljavolution/util/FastMap;I)I

    return-void
.end method
