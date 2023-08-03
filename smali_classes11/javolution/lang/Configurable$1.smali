.class final Ljavolution/lang/Configurable$1;
.super Ljavolution/xml/XMLBinding;
.source "Configurable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/lang/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljavolution/xml/XMLBinding;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFormat(Ljava/lang/Class;)Ljavolution/xml/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavolution/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 421
    const-class v0, Ljavolution/lang/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    new-instance p0, Ljavolution/lang/b$a;

    invoke-direct {p0}, Ljavolution/lang/b$a;-><init>()V

    return-object p0

    .line 423
    :cond_0
    invoke-super {p0, p1}, Ljavolution/xml/XMLBinding;->getFormat(Ljava/lang/Class;)Ljavolution/xml/a;

    move-result-object p0

    return-object p0
.end method
