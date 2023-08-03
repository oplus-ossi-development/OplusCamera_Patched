.class final Ljavolution/util/FastMap$c$1;
.super Ljavolution/context/d;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1437
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 1440
    new-instance p0, Ljavolution/util/FastMap$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/util/FastMap$c;-><init>(Ljavolution/util/FastMap$1;)V

    return-object p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 1444
    check-cast p1, Ljavolution/util/FastMap$c;

    const/4 p0, 0x0

    .line 1445
    invoke-static {p1, p0}, Ljavolution/util/FastMap$c;->a(Ljavolution/util/FastMap$c;Ljavolution/util/FastMap;)Ljavolution/util/FastMap;

    .line 1446
    invoke-static {p1, p0}, Ljavolution/util/FastMap$c;->a(Ljavolution/util/FastMap$c;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 1447
    invoke-static {p1, p0}, Ljavolution/util/FastMap$c;->b(Ljavolution/util/FastMap$c;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 1448
    invoke-static {p1, p0}, Ljavolution/util/FastMap$c;->c(Ljavolution/util/FastMap$c;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    return-void
.end method
