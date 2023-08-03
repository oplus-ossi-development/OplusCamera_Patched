.class Ljavolution/util/FastMap$2;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastMap;->createNewEntries()V
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

    .line 539
    iput-object p1, p0, Ljavolution/util/FastMap$2;->a:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 542
    iget-object v0, p0, Ljavolution/util/FastMap$2;->a:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 544
    iget-object v2, p0, Ljavolution/util/FastMap$2;->a:Ljavolution/util/FastMap;

    invoke-virtual {v2}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$a;

    move-result-object v2

    .line 545
    invoke-static {v2, v0}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 546
    invoke-static {v0, v2}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
