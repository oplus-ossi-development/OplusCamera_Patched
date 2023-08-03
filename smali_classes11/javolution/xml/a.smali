.class public abstract Ljavolution/xml/a;
.super Ljava/lang/Object;
.source "XMLFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Ljavolution/xml/a;->a:Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v0

    const-class v1, Ljavolution/xml/a;

    invoke-virtual {v0, p0, p1, v1}, Ljavolution/lang/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljavolution/xml/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljavolution/xml/a<",
            "TT;>;"
        }
    .end annotation

    .line 178
    sget-object v0, Ljavolution/xml/XMLBinding;->OBJECT_XML:Ljavolution/xml/a;

    .line 179
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v1

    const-class v2, Ljavolution/xml/a;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljavolution/lang/e;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/xml/a;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Ljavolution/xml/a;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    invoke-virtual {p0}, Ljavolution/xml/a;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default XMLFormat for "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dynamic XMLtFormat ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
