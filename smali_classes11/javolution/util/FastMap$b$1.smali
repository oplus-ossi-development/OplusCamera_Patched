.class final Ljavolution/util/FastMap$b$1;
.super Ljavolution/context/d;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1312
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 1315
    new-instance p0, Ljavolution/util/FastMap$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/util/FastMap$b;-><init>(Ljavolution/util/FastMap$1;)V

    return-object p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 1319
    check-cast p1, Ljavolution/util/FastMap$b;

    const/4 p0, 0x0

    .line 1320
    invoke-static {p1, p0}, Ljavolution/util/FastMap$b;->a(Ljavolution/util/FastMap$b;Ljavolution/util/FastMap;)Ljavolution/util/FastMap;

    .line 1321
    invoke-static {p1, p0}, Ljavolution/util/FastMap$b;->a(Ljavolution/util/FastMap$b;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 1322
    invoke-static {p1, p0}, Ljavolution/util/FastMap$b;->b(Ljavolution/util/FastMap$b;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 1323
    invoke-static {p1, p0}, Ljavolution/util/FastMap$b;->c(Ljavolution/util/FastMap$b;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    return-void
.end method
