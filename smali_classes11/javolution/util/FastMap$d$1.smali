.class final Ljavolution/util/FastMap$d$1;
.super Ljavolution/context/d;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1160
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 1163
    new-instance p0, Ljavolution/util/FastMap$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/util/FastMap$d;-><init>(Ljavolution/util/FastMap$1;)V

    return-object p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 1167
    check-cast p1, Ljavolution/util/FastMap$d;

    const/4 p0, 0x0

    .line 1168
    invoke-static {p1, p0}, Ljavolution/util/FastMap$d;->a(Ljavolution/util/FastMap$d;Ljavolution/util/FastMap;)Ljavolution/util/FastMap;

    .line 1169
    invoke-static {p1, p0}, Ljavolution/util/FastMap$d;->a(Ljavolution/util/FastMap$d;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 1170
    invoke-static {p1, p0}, Ljavolution/util/FastMap$d;->b(Ljavolution/util/FastMap$d;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 1171
    invoke-static {p1, p0}, Ljavolution/util/FastMap$d;->c(Ljavolution/util/FastMap$d;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    return-void
.end method
