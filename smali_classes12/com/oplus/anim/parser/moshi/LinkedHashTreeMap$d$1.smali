.class Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d$1;
.super Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$e;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;


# direct methods
.method constructor <init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d$1;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;

    iget-object p1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$e;-><init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 825
    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d$1;->b()Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    return-object p0
.end method
