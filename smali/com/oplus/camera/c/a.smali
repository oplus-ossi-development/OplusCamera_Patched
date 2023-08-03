.class public interface abstract Lcom/oplus/camera/c/a;
.super Ljava/lang/Object;
.source "AnimPathInterpolator.java"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Landroid/view/animation/PathInterpolator;

.field public static final g:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v2, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/c/a;->b:Landroid/view/animation/PathInterpolator;

    .line 26
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/c/a;->d:Landroid/view/animation/Interpolator;

    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    .line 29
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3eb33333    # 0.35f

    const v3, 0x3f1eb852    # 0.62f

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/c/a;->f:Landroid/view/animation/PathInterpolator;

    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/c/a;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method
