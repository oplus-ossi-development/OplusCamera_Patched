.class public Lcom/oplus/camera/common/view/PreviewFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "PreviewFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/PreviewFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/common/view/PreviewFrameLayout$a;


# direct methods
.method public static synthetic $r8$lambda$4E38sM1f_w7XEIDPlP91kaQK5ws(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/common/view/PreviewFrameLayout;->a:Lcom/oplus/camera/common/view/PreviewFrameLayout$a;

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/view/PreviewFrameLayout$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/oplus/camera/common/view/PreviewFrameLayout$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oplus/camera/common/view/PreviewFrameLayout;->a:Lcom/oplus/camera/common/view/PreviewFrameLayout$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 41
    new-instance v0, Lcom/oplus/camera/common/view/PreviewFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/view/PreviewFrameLayout$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "PreviewFrameLayout"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 43
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
