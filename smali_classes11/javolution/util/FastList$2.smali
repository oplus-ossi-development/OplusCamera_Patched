.class Ljavolution/util/FastList$2;
.super Ljavolution/context/PersistentContext$a;
.source "FastList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastList;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/util/FastList;


# direct methods
.method constructor <init>(Ljavolution/util/FastList;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ljavolution/util/FastList$2;->a:Ljavolution/util/FastList;

    invoke-direct {p0, p2, p3}, Ljavolution/context/PersistentContext$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 112
    iget-object v0, p0, Ljavolution/util/FastList$2;->a:Ljavolution/util/FastList;

    invoke-virtual {v0}, Ljavolution/util/FastList;->clear()V

    .line 113
    iget-object v0, p0, Ljavolution/util/FastList$2;->a:Ljavolution/util/FastList;

    invoke-virtual {p0}, Ljavolution/util/FastList$2;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastList;

    invoke-virtual {v0, p0}, Ljavolution/util/FastList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
