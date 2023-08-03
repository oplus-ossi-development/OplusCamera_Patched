.class public Lcom/oplus/camera/inverse/InverseView;
.super Landroid/view/View;
.source "InverseView.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/inverse/InverseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/inverse/InverseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseView;->a:Z

    return-void
.end method


# virtual methods
.method public setInverseColor(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseView;->a:Z

    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseView;->invalidate()V

    return-void
.end method
