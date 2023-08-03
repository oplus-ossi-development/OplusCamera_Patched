.class public Lcom/softsugar/stmobile/model/STRect;
.super Ljava/lang/Object;
.source "STRect.java"


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/softsugar/stmobile/model/STRect;->left:I

    .line 30
    iput p2, p0, Lcom/softsugar/stmobile/model/STRect;->top:I

    .line 31
    iput p3, p0, Lcom/softsugar/stmobile/model/STRect;->right:I

    .line 32
    iput p4, p0, Lcom/softsugar/stmobile/model/STRect;->bottom:I

    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 2

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iget v1, p0, Lcom/softsugar/stmobile/model/STRect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    iget v1, p0, Lcom/softsugar/stmobile/model/STRect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 40
    iget v1, p0, Lcom/softsugar/stmobile/model/STRect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    iget p0, p0, Lcom/softsugar/stmobile/model/STRect;->bottom:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
