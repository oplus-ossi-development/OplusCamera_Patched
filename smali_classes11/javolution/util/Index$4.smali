.class final Ljavolution/util/Index$4;
.super Ljava/lang/Object;
.source "Index.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 237
    invoke-static {}, Ljavolution/util/Index;->access$300()I

    move-result p0

    .line 238
    invoke-static {}, Ljavolution/util/Index;->access$300()I

    move-result v0

    const/16 v1, 0x20

    add-int/2addr v0, v1

    :goto_0
    if-ge p0, v0, :cond_1

    .line 240
    new-instance v2, Ljavolution/util/Index;

    neg-int v3, p0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljavolution/util/Index;-><init>(ILjavolution/util/Index$1;)V

    .line 242
    invoke-static {}, Ljavolution/util/Index;->access$400()[Ljavolution/util/Index;

    move-result-object v3

    array-length v3, v3

    if-gt v3, p0, :cond_0

    .line 243
    invoke-static {}, Ljavolution/util/Index;->access$400()[Ljavolution/util/Index;

    move-result-object v3

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljavolution/util/Index;

    .line 244
    invoke-static {}, Ljavolution/util/Index;->access$400()[Ljavolution/util/Index;

    move-result-object v4

    invoke-static {}, Ljavolution/util/Index;->access$400()[Ljavolution/util/Index;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    invoke-static {v3}, Ljavolution/util/Index;->access$402([Ljavolution/util/Index;)[Ljavolution/util/Index;

    .line 248
    :cond_0
    invoke-static {}, Ljavolution/util/Index;->access$400()[Ljavolution/util/Index;

    move-result-object v3

    aput-object v2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {v1}, Ljavolution/util/Index;->access$312(I)I

    return-void
.end method
