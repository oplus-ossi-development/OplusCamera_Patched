.class abstract Lcom/oplus/camera/k/a$a;
.super Ljava/lang/Object;
.source "BaseGLProcessor.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field protected a:[I


# direct methods
.method public constructor <init>([II)V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/oplus/camera/k/a$a;->a:[I

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/k/a$a;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/k/a$a;->a:[I

    return-void
.end method

.method private a([II)[I
    .locals 4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-object p1

    .line 305
    :cond_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    .line 306
    new-array v1, v1, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    .line 307
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 308
    aput p1, v1, v2

    if-ne p2, p0, :cond_1

    const/4 p0, 0x4

    .line 311
    aput p0, v1, v0

    goto :goto_0

    :cond_1
    const/16 p0, 0x40

    .line 313
    aput p0, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p0, 0x3038

    .line 316
    aput p0, v1, v0

    return-object v1
.end method
