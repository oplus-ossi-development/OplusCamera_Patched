.class public final Ljavolution/xml/QName;
.super Ljava/lang/Object;
.source "QName.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljavolution/xml/XMLSerializable;


# static fields
.field private static final FULL_NAME_TO_QNAME:Ljavolution/util/FastMap;


# instance fields
.field private final transient _localName:Ljavolution/text/a;

.field private final transient _namespaceURI:Ljavolution/text/a;

.field private final _toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    sget-object v1, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/util/FastMap;->shared()Ljavolution/util/FastMap;

    move-result-object v0

    sput-object v0, Ljavolution/xml/QName;->FULL_NAME_TO_QNAME:Ljavolution/util/FastMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljavolution/text/a;

    invoke-direct {v0, p1}, Ljavolution/text/a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ljavolution/xml/QName;->_namespaceURI:Ljavolution/text/a;

    .line 71
    new-instance p1, Ljavolution/text/a;

    invoke-direct {p1, p2}, Ljavolution/text/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljavolution/xml/QName;->_localName:Ljavolution/text/a;

    .line 72
    iput-object p3, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    return-void
.end method

.method private static createNoNamespace(Ljava/lang/String;)Ljavolution/xml/QName;
    .locals 3

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7d

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p0

    .line 95
    :goto_0
    new-instance v2, Ljavolution/xml/QName;

    invoke-direct {v2, v0, v1, p0}, Ljavolution/xml/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Ljavolution/xml/QName;->FULL_NAME_TO_QNAME:Ljavolution/util/FastMap;

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-virtual {v0, p0, v2}, Ljavolution/util/FastMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/xml/QName;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 98
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 231
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 225
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    invoke-static {p0}, Ljavolution/xml/QName;->valueOf(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/CharSequence;)Ljavolution/xml/QName;
    .locals 1

    .line 83
    sget-object v0, Ljavolution/xml/QName;->FULL_NAME_TO_QNAME:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/xml/QName;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/xml/QName;->createNoNamespace(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/xml/QName;
    .locals 2

    if-nez p0, :cond_0

    .line 123
    invoke-static {p1}, Ljavolution/xml/QName;->valueOf(Ljava/lang/CharSequence;)Ljavolution/xml/QName;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    .line 126
    :try_start_0
    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 127
    invoke-virtual {v0, p0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    const/16 p0, 0x7d

    .line 128
    invoke-virtual {v0, p0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 129
    invoke-virtual {v0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    .line 130
    invoke-static {v0}, Ljavolution/xml/QName;->valueOf(Ljava/lang/CharSequence;)Ljavolution/xml/QName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavolution/xml/QName;
    .locals 1

    .line 109
    sget-object v0, Ljavolution/xml/QName;->FULL_NAME_TO_QNAME:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/xml/QName;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p0}, Ljavolution/xml/QName;->createNoNamespace(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 0

    .line 195
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLocalName()Ljava/lang/CharSequence;
    .locals 0

    .line 143
    iget-object p0, p0, Ljavolution/xml/QName;->_localName:Ljavolution/text/a;

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/CharSequence;
    .locals 0

    .line 153
    iget-object p0, p0, Ljavolution/xml/QName;->_namespaceURI:Ljavolution/text/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 183
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public length()I
    .locals 0

    .line 205
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 220
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/xml/QName;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 172
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    return-object p0
.end method
