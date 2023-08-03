.class Ljavolution/util/FastTable$2;
.super Ljavolution/context/PersistentContext$a;
.source "FastTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastTable;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/util/FastTable;


# direct methods
.method constructor <init>(Ljavolution/util/FastTable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ljavolution/util/FastTable$2;->a:Ljavolution/util/FastTable;

    invoke-direct {p0, p2, p3}, Ljavolution/context/PersistentContext$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 128
    iget-object v0, p0, Ljavolution/util/FastTable$2;->a:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->clear()V

    .line 129
    iget-object v0, p0, Ljavolution/util/FastTable$2;->a:Ljavolution/util/FastTable;

    invoke-virtual {p0}, Ljavolution/util/FastTable$2;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastList;

    invoke-virtual {v0, p0}, Ljavolution/util/FastTable;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
