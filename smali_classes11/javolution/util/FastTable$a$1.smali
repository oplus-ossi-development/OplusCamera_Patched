.class final Ljavolution/util/FastTable$a$1;
.super Ljavolution/context/d;
.source "FastTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastTable$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 832
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 834
    new-instance p0, Ljavolution/util/FastTable$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/util/FastTable$a;-><init>(Ljavolution/util/FastTable$1;)V

    return-object p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 838
    check-cast p1, Ljavolution/util/FastTable$a;

    const/4 p0, 0x0

    .line 839
    invoke-static {p1, p0}, Ljavolution/util/FastTable$a;->a(Ljavolution/util/FastTable$a;Ljavolution/util/FastTable;)Ljavolution/util/FastTable;

    .line 840
    invoke-static {p1, p0}, Ljavolution/util/FastTable$a;->a(Ljavolution/util/FastTable$a;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 841
    check-cast p0, [[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljavolution/util/FastTable$a;->a(Ljavolution/util/FastTable$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    return-void
.end method
