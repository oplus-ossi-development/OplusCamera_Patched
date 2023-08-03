.class Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar$1;
.super Ljava/lang/Object;
.source "HorizontalScrollBar.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar$1;->a:Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method
