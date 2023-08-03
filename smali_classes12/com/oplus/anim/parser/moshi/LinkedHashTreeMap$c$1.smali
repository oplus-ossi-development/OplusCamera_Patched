.class Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c$1;
.super Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$e;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;


# direct methods
.method constructor <init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c$1;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;

    iget-object p1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$e;-><init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 790
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c$1;->b()Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p0

    return-object p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 0

    .line 788
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c$1;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
