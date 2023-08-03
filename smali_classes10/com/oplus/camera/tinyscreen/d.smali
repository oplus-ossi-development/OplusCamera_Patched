.class public interface abstract Lcom/oplus/camera/tinyscreen/d;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/tinyscreen/d;->a:Landroid/view/animation/PathInterpolator;

    .line 67
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/tinyscreen/d;->b:Landroid/view/animation/PathInterpolator;

    .line 68
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ef5c28f    # 0.48f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f2147ae    # 0.63f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/tinyscreen/d;->c:Landroid/view/animation/PathInterpolator;

    return-void
.end method
