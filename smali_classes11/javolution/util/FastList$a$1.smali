.class final Ljavolution/util/FastList$a$1;
.super Ljavolution/context/d;
.source "FastList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastList$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 896
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 898
    new-instance p0, Ljavolution/util/FastList$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/util/FastList$a;-><init>(Ljavolution/util/FastList$1;)V

    return-object p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 902
    check-cast p1, Ljavolution/util/FastList$a;

    const/4 p0, 0x0

    .line 903
    invoke-static {p1, p0}, Ljavolution/util/FastList$a;->a(Ljavolution/util/FastList$a;Ljavolution/util/FastList;)Ljavolution/util/FastList;

    .line 904
    invoke-static {p1, p0}, Ljavolution/util/FastList$a;->a(Ljavolution/util/FastList$a;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 905
    invoke-static {p1, p0}, Ljavolution/util/FastList$a;->b(Ljavolution/util/FastList$a;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    return-void
.end method
