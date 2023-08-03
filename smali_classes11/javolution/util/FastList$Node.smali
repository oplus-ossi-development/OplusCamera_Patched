.class public Ljavolution/util/FastList$Node;
.super Ljava/lang/Object;
.source "FastList.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljavolution/util/FastCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljavolution/util/FastCollection$a;"
    }
.end annotation


# instance fields
.field private _next:Ljavolution/util/FastList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastList$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field private _previous:Ljavolution/util/FastList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastList$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field private _value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 686
    iget-object p0, p0, Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;

    return-object p0
.end method

.method static synthetic access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 686
    iput-object p1, p0, Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method static synthetic access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 686
    iget-object p0, p0, Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;

    return-object p0
.end method

.method static synthetic access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 686
    iput-object p1, p0, Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method static synthetic access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;
    .locals 0

    .line 686
    iget-object p0, p0, Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 686
    iput-object p1, p0, Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getNext()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 686
    invoke-virtual {p0}, Ljavolution/util/FastList$Node;->getNext()Ljavolution/util/FastList$Node;

    move-result-object p0

    return-object p0
.end method

.method public final getNext()Ljavolution/util/FastList$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastList$Node<",
            "TE;>;"
        }
    .end annotation

    .line 720
    iget-object p0, p0, Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;

    return-object p0
.end method

.method public bridge synthetic getPrevious()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 686
    invoke-virtual {p0}, Ljavolution/util/FastList$Node;->getPrevious()Ljavolution/util/FastList$Node;

    move-result-object p0

    return-object p0
.end method

.method public final getPrevious()Ljavolution/util/FastList$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastList$Node<",
            "TE;>;"
        }
    .end annotation

    .line 725
    iget-object p0, p0, Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 715
    iget-object p0, p0, Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;

    return-object p0
.end method
