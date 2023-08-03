.class final Ljavolution/util/FastList$SubList$1;
.super Ljavolution/context/d;
.source "FastList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastList$SubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 736
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 738
    new-instance p0, Ljavolution/util/FastList$SubList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/util/FastList$SubList;-><init>(Ljavolution/util/FastList$1;)V

    return-object p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 742
    check-cast p1, Ljavolution/util/FastList$SubList;

    const/4 p0, 0x0

    .line 743
    invoke-static {p1, p0}, Ljavolution/util/FastList$SubList;->access$502(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList;)Ljavolution/util/FastList;

    .line 744
    invoke-static {p1, p0}, Ljavolution/util/FastList$SubList;->access$602(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 745
    invoke-static {p1, p0}, Ljavolution/util/FastList$SubList;->access$702(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    return-void
.end method
