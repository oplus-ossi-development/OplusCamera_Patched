.class final Ljavolution/util/FastTable$SubTable$1;
.super Ljavolution/context/d;
.source "FastTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastTable$SubTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 712
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 714
    new-instance p0, Ljavolution/util/FastTable$SubTable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/util/FastTable$SubTable;-><init>(Ljavolution/util/FastTable$1;)V

    return-object p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 718
    check-cast p1, Ljavolution/util/FastTable$SubTable;

    const/4 p0, 0x0

    .line 719
    invoke-static {p1, p0}, Ljavolution/util/FastTable$SubTable;->access$502(Ljavolution/util/FastTable$SubTable;Ljavolution/util/FastTable;)Ljavolution/util/FastTable;

    return-void
.end method
