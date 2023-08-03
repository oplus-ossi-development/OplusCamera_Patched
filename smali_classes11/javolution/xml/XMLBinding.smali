.class public Ljavolution/xml/XMLBinding;
.super Ljava/lang/Object;
.source "XMLBinding.java"

# interfaces
.implements Ljavolution/lang/f;
.implements Ljavolution/xml/XMLSerializable;


# static fields
.field static final COLLECTION_XML:Ljavolution/xml/a;

.field static final DEFAULT:Ljavolution/xml/XMLBinding;

.field static final MAP_XML:Ljavolution/xml/a;

.field static final OBJECT_XML:Ljavolution/xml/a;


# instance fields
.field private final _aliasToClass:Ljavolution/util/FastMap;

.field private _classAttribute:Ljavolution/xml/QName;

.field private final _classToAlias:Ljavolution/util/FastMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 119
    new-instance v0, Ljavolution/xml/XMLBinding;

    invoke-direct {v0}, Ljavolution/xml/XMLBinding;-><init>()V

    sput-object v0, Ljavolution/xml/XMLBinding;->DEFAULT:Ljavolution/xml/XMLBinding;

    .line 316
    new-instance v0, Ljavolution/xml/XMLBinding$1;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->OBJECT_XML:Ljavolution/xml/a;

    .line 357
    new-instance v0, Ljavolution/xml/XMLBinding$2;

    const-class v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->COLLECTION_XML:Ljavolution/xml/a;

    .line 393
    new-instance v0, Ljavolution/xml/XMLBinding$3;

    const-class v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->MAP_XML:Ljavolution/xml/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "class"

    .line 124
    invoke-static {v0}, Ljavolution/xml/QName;->valueOf(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object v0

    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    .line 129
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    .line 134
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    return-void
.end method


# virtual methods
.method protected getFormat(Ljava/lang/Class;)Ljavolution/xml/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavolution/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 197
    invoke-static {p1}, Ljavolution/xml/a;->a(Ljava/lang/Class;)Ljavolution/xml/a;

    move-result-object p0

    return-object p0
.end method

.method protected readClass(Ljavolution/xml/stream/b;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavolution/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 223
    iget-object p2, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    if-eqz p2, :cond_1

    .line 226
    invoke-virtual {p2}, Ljavolution/xml/QName;->getNamespaceURI()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    invoke-virtual {v0}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljavolution/xml/stream/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/text/a;

    move-result-object p1

    invoke-static {p1}, Ljavolution/xml/QName;->valueOf(Ljava/lang/CharSequence;)Ljavolution/xml/QName;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    new-instance p0, Ljavolution/xml/stream/XMLStreamException;

    const-string p1, "Cannot retrieve class (class attribute not found)"

    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_1
    new-instance p0, Ljavolution/xml/stream/XMLStreamException;

    const-string p1, "Binding has no class attribute defined, cannot retrieve class"

    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :cond_2
    invoke-interface {p1}, Ljavolution/xml/stream/b;->b()Ljavolution/text/a;

    move-result-object p2

    invoke-interface {p1}, Ljavolution/xml/stream/b;->a()Ljavolution/text/a;

    move-result-object p1

    invoke-static {p2, p1}, Ljavolution/xml/QName;->valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/xml/QName;

    move-result-object p1

    .line 237
    :goto_0
    iget-object p2, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    invoke-virtual {p2, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_3

    return-object p2

    .line 242
    :cond_3
    iget-object p2, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    invoke-virtual {p1}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljavolution/xml/QName;->valueOf(Ljava/lang/CharSequence;)Ljavolution/xml/QName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_4

    return-object p2

    .line 247
    :cond_4
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object p2

    invoke-virtual {p1}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavolution/lang/e;->a(Ljava/lang/CharSequence;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 251
    iget-object p0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 249
    :cond_5
    new-instance p0, Ljavolution/xml/stream/XMLStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not found (see javolution.lang.Reflection to support additional class loader)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    const-string v0, "class"

    .line 302
    invoke-static {v0}, Ljavolution/xml/QName;->valueOf(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object v0

    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    .line 303
    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->reset()V

    .line 304
    iget-object p0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->reset()V

    return-void
.end method

.method public final setAlias(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-static {p2}, Ljavolution/xml/QName;->valueOf(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljavolution/xml/XMLBinding;->setAlias(Ljava/lang/Class;Ljavolution/xml/QName;)V

    return-void
.end method

.method public setAlias(Ljava/lang/Class;Ljavolution/xml/QName;)V
    .locals 1

    .line 149
    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1, p2}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    invoke-virtual {p0, p2, p1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setClassAttribute(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p1}, Ljavolution/xml/QName;->valueOf(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljavolution/xml/XMLBinding;->setClassAttribute(Ljavolution/xml/QName;)V

    return-void
.end method

.method public setClassAttribute(Ljavolution/xml/QName;)V
    .locals 0

    .line 173
    iput-object p1, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    return-void
.end method

.method protected writeClass(Ljava/lang/Class;Ljavolution/xml/stream/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavolution/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/xml/QName;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Ljavolution/xml/QName;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_3

    .line 278
    iget-object p3, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    if-nez p3, :cond_1

    return-void

    .line 280
    :cond_1
    invoke-virtual {p3}, Ljavolution/xml/QName;->getNamespaceURI()Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_2

    .line 281
    iget-object p0, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    invoke-virtual {p0}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Ljavolution/xml/QName;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljavolution/xml/stream/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 284
    :cond_2
    iget-object p3, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    invoke-virtual {p3}, Ljavolution/xml/QName;->getNamespaceURI()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p0, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    invoke-virtual {p0}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Ljavolution/xml/QName;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p3, p0, p1}, Ljavolution/xml/stream/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {v0}, Ljavolution/xml/QName;->getNamespaceURI()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    .line 290
    invoke-virtual {v0}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p2, p0}, Ljavolution/xml/stream/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {v0}, Ljavolution/xml/QName;->getNamespaceURI()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljavolution/xml/stream/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 295
    :cond_5
    invoke-static {p1}, Ljavolution/xml/QName;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p2, p0}, Ljavolution/xml/stream/c;->a(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
