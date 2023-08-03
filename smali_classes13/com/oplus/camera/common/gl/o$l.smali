.class Lcom/oplus/camera/common/gl/o$l;
.super Lcom/oplus/camera/common/gl/o$b;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic j:Lcom/oplus/camera/common/gl/o;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/gl/o;Z)V
    .locals 8

    .line 825
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o$l;->j:Lcom/oplus/camera/common/gl/o;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 826
    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/common/gl/o$b;-><init>(Lcom/oplus/camera/common/gl/o;IIIIII)V

    return-void
.end method
