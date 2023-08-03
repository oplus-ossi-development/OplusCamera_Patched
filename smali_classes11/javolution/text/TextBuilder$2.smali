.class Ljavolution/text/TextBuilder$2;
.super Ljava/lang/Object;
.source "TextBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/text/TextBuilder;->increaseCapacity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/text/TextBuilder;


# direct methods
.method constructor <init>(Ljavolution/text/TextBuilder;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1019
    iget-object v0, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v0}, Ljavolution/text/TextBuilder;->access$000(Ljavolution/text/TextBuilder;)I

    move-result v0

    const/16 v1, 0x400

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 1020
    iget-object v0, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljavolution/text/TextBuilder;->access$060(Ljavolution/text/TextBuilder;I)I

    .line 1021
    iget-object v0, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v0}, Ljavolution/text/TextBuilder;->access$000(Ljavolution/text/TextBuilder;)I

    move-result v0

    new-array v0, v0, [C

    .line 1022
    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$100(Ljavolution/text/TextBuilder;)[C

    move-result-object v1

    iget-object v3, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v3}, Ljavolution/text/TextBuilder;->access$200(Ljavolution/text/TextBuilder;)I

    move-result v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1023
    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v1, v0}, Ljavolution/text/TextBuilder;->access$102(Ljavolution/text/TextBuilder;[C)[C

    .line 1024
    iget-object p0, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {p0}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[C

    move-result-object p0

    aput-object v0, p0, v2

    goto :goto_0

    .line 1026
    :cond_0
    iget-object v0, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v0}, Ljavolution/text/TextBuilder;->access$000(Ljavolution/text/TextBuilder;)I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    .line 1027
    iget-object v3, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v3}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[C

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 1028
    iget-object v3, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v3}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[C

    move-result-object v3

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [[C

    .line 1029
    iget-object v4, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v4}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[C

    move-result-object v4

    iget-object v5, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v5}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[C

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1030
    iget-object v2, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v2, v3}, Ljavolution/text/TextBuilder;->access$302(Ljavolution/text/TextBuilder;[[C)[[C

    .line 1032
    :cond_1
    iget-object v2, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {v2}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[C

    move-result-object v2

    new-array v3, v1, [C

    aput-object v3, v2, v0

    .line 1033
    iget-object p0, p0, Ljavolution/text/TextBuilder$2;->a:Ljavolution/text/TextBuilder;

    invoke-static {p0, v1}, Ljavolution/text/TextBuilder;->access$012(Ljavolution/text/TextBuilder;I)I

    :goto_0
    return-void
.end method
