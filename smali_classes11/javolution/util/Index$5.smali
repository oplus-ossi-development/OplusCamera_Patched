.class final Ljavolution/util/Index$5;
.super Ljavolution/text/c;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Ljavolution/text/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result p0

    invoke-static {p0, p2}, Ljavolution/text/d;->a(ILjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method
