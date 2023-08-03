.class public Ljavolution/util/FastMap$a;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljavolution/lang/d;
.implements Ljavolution/util/FastCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljavolution/lang/d;",
        "Ljavolution/util/FastCollection$a;"
    }
.end annotation


# static fields
.field public static final a:Ljavolution/util/FastMap$a;


# instance fields
.field private b:Ljavolution/util/FastMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljavolution/util/FastMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1579
    new-instance v0, Ljavolution/util/FastMap$a;

    invoke-direct {v0}, Ljavolution/util/FastMap$a;-><init>()V

    sput-object v0, Ljavolution/util/FastMap$a;->a:Ljavolution/util/FastMap$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljavolution/util/FastMap$a;I)I
    .locals 0

    .line 1574
    iput p1, p0, Ljavolution/util/FastMap$a;->f:I

    return p1
.end method

.method static synthetic a(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1574
    iput-object p1, p0, Ljavolution/util/FastMap$a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 1574
    iget-object p0, p0, Ljavolution/util/FastMap$a;->b:Ljavolution/util/FastMap$a;

    return-object p0
.end method

.method static synthetic a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 1574
    iput-object p1, p0, Ljavolution/util/FastMap$a;->b:Ljavolution/util/FastMap$a;

    return-object p1
.end method

.method static synthetic b(Ljavolution/util/FastMap$a;)Ljava/lang/Object;
    .locals 0

    .line 1574
    iget-object p0, p0, Ljavolution/util/FastMap$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1574
    iput-object p1, p0, Ljavolution/util/FastMap$a;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 1574
    iput-object p1, p0, Ljavolution/util/FastMap$a;->c:Ljavolution/util/FastMap$a;

    return-object p1
.end method

.method static synthetic c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;
    .locals 0

    .line 1574
    iget-object p0, p0, Ljavolution/util/FastMap$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Ljavolution/util/FastMap$a;)I
    .locals 0

    .line 1574
    iget p0, p0, Ljavolution/util/FastMap$a;->f:I

    return p0
.end method

.method static synthetic e(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 1574
    iget-object p0, p0, Ljavolution/util/FastMap$a;->c:Ljavolution/util/FastMap$a;

    return-object p0
.end method


# virtual methods
.method public final a()Ljavolution/util/FastMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1613
    iget-object p0, p0, Ljavolution/util/FastMap$a;->b:Ljavolution/util/FastMap$a;

    return-object p0
.end method

.method public final b()Ljavolution/util/FastMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1622
    iget-object p0, p0, Ljavolution/util/FastMap$a;->c:Ljavolution/util/FastMap$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1664
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1665
    check-cast p1, Ljava/util/Map$Entry;

    .line 1666
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    iget-object v2, p0, Ljavolution/util/FastMap$a;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    iget-object p0, p0, Ljavolution/util/FastMap$a;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1631
    iget-object p0, p0, Ljavolution/util/FastMap$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public synthetic getNext()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 1574
    invoke-virtual {p0}, Ljavolution/util/FastMap$a;->a()Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic getPrevious()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 1574
    invoke-virtual {p0}, Ljavolution/util/FastMap$a;->b()Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1640
    iget-object p0, p0, Ljavolution/util/FastMap$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1678
    iget-object v0, p0, Ljavolution/util/FastMap$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Ljavolution/util/FastMap$a;->e:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int p0, v0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1650
    iget-object v0, p0, Ljavolution/util/FastMap$a;->e:Ljava/lang/Object;

    .line 1651
    iput-object p1, p0, Ljavolution/util/FastMap$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 2

    .line 1685
    iget-object v0, p0, Ljavolution/util/FastMap$a;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    iget-object p0, p0, Ljavolution/util/FastMap$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method
