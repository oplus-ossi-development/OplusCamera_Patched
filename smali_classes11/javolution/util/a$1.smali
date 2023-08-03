.class final Ljavolution/util/a$1;
.super Ljavolution/context/d;
.source "FastIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 32
    new-instance p0, Ljavolution/util/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/util/a;-><init>(Ljavolution/util/a$1;)V

    return-object p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljavolution/util/a;

    const/4 p0, 0x0

    .line 37
    invoke-static {p1, p0}, Ljavolution/util/a;->a(Ljavolution/util/a;Ljavolution/util/FastCollection;)Ljavolution/util/FastCollection;

    .line 38
    invoke-static {p1, p0}, Ljavolution/util/a;->a(Ljavolution/util/a;Ljavolution/util/FastCollection$a;)Ljavolution/util/FastCollection$a;

    .line 39
    invoke-static {p1, p0}, Ljavolution/util/a;->b(Ljavolution/util/a;Ljavolution/util/FastCollection$a;)Ljavolution/util/FastCollection$a;

    .line 40
    invoke-static {p1, p0}, Ljavolution/util/a;->c(Ljavolution/util/a;Ljavolution/util/FastCollection$a;)Ljavolution/util/FastCollection$a;

    return-void
.end method
