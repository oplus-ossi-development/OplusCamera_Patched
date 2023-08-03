.class public Lcom/coui/appcompat/a/f;
.super Landroid/view/animation/PathInterpolator;
.source "COUIOutEaseInterpolator.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0, v0, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method
