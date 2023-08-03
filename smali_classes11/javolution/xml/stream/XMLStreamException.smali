.class public Ljavolution/xml/stream/XMLStreamException;
.super Ljava/lang/Exception;
.source "XMLStreamException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _location:Ljavolution/xml/stream/a;

.field private _nested:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Ljavolution/xml/stream/XMLStreamException;->_nested:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavolution/xml/stream/a;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    iput-object p2, p0, Ljavolution/xml/stream/XMLStreamException;->_location:Ljavolution/xml/stream/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavolution/xml/stream/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    iput-object p3, p0, Ljavolution/xml/stream/XMLStreamException;->_nested:Ljava/lang/Throwable;

    .line 76
    iput-object p2, p0, Ljavolution/xml/stream/XMLStreamException;->_location:Ljavolution/xml/stream/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 51
    iput-object p1, p0, Ljavolution/xml/stream/XMLStreamException;->_nested:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getLocation()Ljavolution/xml/stream/a;
    .locals 0

    .line 107
    iget-object p0, p0, Ljavolution/xml/stream/XMLStreamException;->_location:Ljavolution/xml/stream/a;

    return-object p0
.end method

.method public getNestedException()Ljava/lang/Throwable;
    .locals 0

    .line 97
    iget-object p0, p0, Ljavolution/xml/stream/XMLStreamException;->_nested:Ljava/lang/Throwable;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Ljavolution/xml/stream/XMLStreamException;->_location:Ljavolution/xml/stream/a;

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/xml/stream/XMLStreamException;->_location:Ljavolution/xml/stream/a;

    invoke-interface {v1}, Ljavolution/xml/stream/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/xml/stream/XMLStreamException;->_location:Ljavolution/xml/stream/a;

    invoke-interface {v1}, Ljavolution/xml/stream/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_0
    iget-object v1, p0, Ljavolution/xml/stream/XMLStreamException;->_nested:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " caused by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljavolution/xml/stream/XMLStreamException;->_nested:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
