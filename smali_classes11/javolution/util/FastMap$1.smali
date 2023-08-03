.class Ljavolution/util/FastMap$1;
.super Ljavolution/context/PersistentContext$a;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastMap;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/util/FastMap;


# direct methods
.method constructor <init>(Ljavolution/util/FastMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 231
    iput-object p1, p0, Ljavolution/util/FastMap$1;->a:Ljavolution/util/FastMap;

    invoke-direct {p0, p2, p3}, Ljavolution/context/PersistentContext$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 234
    iget-object v0, p0, Ljavolution/util/FastMap$1;->a:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->clear()V

    .line 235
    iget-object v0, p0, Ljavolution/util/FastMap$1;->a:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap$1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
