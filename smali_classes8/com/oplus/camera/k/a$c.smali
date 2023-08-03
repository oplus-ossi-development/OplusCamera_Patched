.class public Lcom/oplus/camera/k/a$c;
.super Lcom/oplus/camera/k/a$a;
.source "BaseGLProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field private h:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v3, 0x2

    const/16 v4, 0x3023

    aput v4, v0, v3

    const/4 v3, 0x3

    aput p2, v0, v3

    const/4 v3, 0x4

    const/16 v4, 0x3022

    aput v4, v0, v3

    const/4 v3, 0x5

    aput p3, v0, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v0, v3

    const/4 v3, 0x7

    aput p4, v0, v3

    const/16 v3, 0x8

    const/16 v4, 0x3025

    aput v4, v0, v3

    const/16 v3, 0x9

    aput p5, v0, v3

    const/16 v3, 0xa

    const/16 v4, 0x3026

    aput v4, v0, v3

    const/16 v3, 0xb

    aput p6, v0, v3

    const/16 v3, 0xc

    const/16 v4, 0x3038

    aput v4, v0, v3

    .line 336
    invoke-direct {p0, v0, p7}, Lcom/oplus/camera/k/a$a;-><init>([II)V

    .line 326
    iput v2, p0, Lcom/oplus/camera/k/a$c;->b:I

    .line 327
    iput v2, p0, Lcom/oplus/camera/k/a$c;->c:I

    .line 328
    iput v2, p0, Lcom/oplus/camera/k/a$c;->d:I

    .line 329
    iput v2, p0, Lcom/oplus/camera/k/a$c;->e:I

    .line 330
    iput v2, p0, Lcom/oplus/camera/k/a$c;->f:I

    .line 331
    iput v2, p0, Lcom/oplus/camera/k/a$c;->g:I

    const/4 p7, 0x0

    .line 332
    iput-object p7, p0, Lcom/oplus/camera/k/a$c;->h:[I

    new-array p7, v1, [I

    .line 339
    iput-object p7, p0, Lcom/oplus/camera/k/a$c;->h:[I

    .line 340
    iput p1, p0, Lcom/oplus/camera/k/a$c;->b:I

    .line 341
    iput p2, p0, Lcom/oplus/camera/k/a$c;->c:I

    .line 342
    iput p3, p0, Lcom/oplus/camera/k/a$c;->d:I

    .line 343
    iput p4, p0, Lcom/oplus/camera/k/a$c;->e:I

    .line 344
    iput p5, p0, Lcom/oplus/camera/k/a$c;->f:I

    .line 345
    iput p6, p0, Lcom/oplus/camera/k/a$c;->g:I

    return-void
.end method
