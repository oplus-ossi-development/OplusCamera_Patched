.class final Ljavolution/util/FastMap$KeySet;
.super Ljavolution/util/FastCollection;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeySet"
.end annotation


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$1;)V
    .locals 0

    .line 1391
    invoke-direct {p0, p1}, Ljavolution/util/FastMap$KeySet;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1398
    iget-object p0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1402
    iget-object p0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public delete(Ljavolution/util/FastCollection$a;)V
    .locals 0

    .line 1422
    iget-object p0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    check-cast p1, Ljavolution/util/FastMap$a;

    invoke-virtual {p1}, Ljavolution/util/FastMap$a;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 0

    .line 1426
    iget-object p0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object p0

    return-object p0
.end method

.method public head()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 1410
    iget-object p0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1430
    iget-object p0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap$c;->a(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$c;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1406
    iget-object p0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    .line 1394
    iget-object p0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    move-result p0

    return p0
.end method

.method public tail()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 1414
    iget-object p0, p0, Ljavolution/util/FastMap$KeySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;
    .locals 0

    .line 1418
    check-cast p1, Ljavolution/util/FastMap$a;

    invoke-static {p1}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
