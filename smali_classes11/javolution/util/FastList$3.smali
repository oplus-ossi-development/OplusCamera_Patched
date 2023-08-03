.class Ljavolution/util/FastList$3;
.super Ljava/lang/Object;
.source "FastList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastList;->increaseCapacity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/util/FastList;


# direct methods
.method constructor <init>(Ljavolution/util/FastList;)V
    .locals 0

    .line 644
    iput-object p1, p0, Ljavolution/util/FastList$3;->a:Ljavolution/util/FastList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 646
    iget-object v0, p0, Ljavolution/util/FastList$3;->a:Ljavolution/util/FastList;

    invoke-virtual {v0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v0

    .line 647
    iget-object v1, p0, Ljavolution/util/FastList$3;->a:Ljavolution/util/FastList;

    invoke-static {v1}, Ljavolution/util/FastList;->access$300(Ljavolution/util/FastList;)Ljavolution/util/FastList$Node;

    move-result-object v1

    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 648
    iget-object v1, p0, Ljavolution/util/FastList$3;->a:Ljavolution/util/FastList;

    invoke-static {v1}, Ljavolution/util/FastList;->access$300(Ljavolution/util/FastList;)Ljavolution/util/FastList$Node;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 650
    iget-object v1, p0, Ljavolution/util/FastList$3;->a:Ljavolution/util/FastList;

    invoke-virtual {v1}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v1

    .line 651
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 652
    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 654
    iget-object v0, p0, Ljavolution/util/FastList$3;->a:Ljavolution/util/FastList;

    invoke-virtual {v0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v0

    .line 655
    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 656
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 658
    iget-object p0, p0, Ljavolution/util/FastList$3;->a:Ljavolution/util/FastList;

    invoke-virtual {p0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object p0

    .line 659
    invoke-static {v0, p0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 660
    invoke-static {p0, v0}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    return-void
.end method
