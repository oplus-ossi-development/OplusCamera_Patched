.class final Ljavolution/util/FastMap$Values;
.super Ljavolution/util/FastCollection;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Values"
.end annotation


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Ljavolution/util/FastMap$Values;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$1;)V
    .locals 0

    .line 1122
    invoke-direct {p0, p1}, Ljavolution/util/FastMap$Values;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1129
    iget-object p0, p0, Ljavolution/util/FastMap$Values;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->clear()V

    return-void
.end method

.method public delete(Ljavolution/util/FastCollection$a;)V
    .locals 0

    .line 1145
    iget-object p0, p0, Ljavolution/util/FastMap$Values;->this$0:Ljavolution/util/FastMap;

    check-cast p1, Ljavolution/util/FastMap$a;

    invoke-virtual {p1}, Ljavolution/util/FastMap$a;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 0

    .line 1149
    iget-object p0, p0, Ljavolution/util/FastMap$Values;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object p0

    return-object p0
.end method

.method public head()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 1133
    iget-object p0, p0, Ljavolution/util/FastMap$Values;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1153
    iget-object p0, p0, Ljavolution/util/FastMap$Values;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap$d;->a(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$d;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1125
    iget-object p0, p0, Ljavolution/util/FastMap$Values;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    move-result p0

    return p0
.end method

.method public tail()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 1137
    iget-object p0, p0, Ljavolution/util/FastMap$Values;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;
    .locals 0

    .line 1141
    check-cast p1, Ljavolution/util/FastMap$a;

    invoke-static {p1}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
