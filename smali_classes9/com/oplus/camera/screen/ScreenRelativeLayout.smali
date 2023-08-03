.class public Lcom/oplus/camera/screen/ScreenRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ScreenRelativeLayout.java"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/oplus/camera/screen/ScreenRelativeLayout;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/oplus/camera/screen/ScreenRelativeLayout;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/oplus/camera/screen/ScreenRelativeLayout;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/screen/ScreenRelativeLayout;->a:Ljava/lang/Runnable;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/screen/ScreenRelativeLayout;->a:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/platform/diff/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/platform/diff/b$$ExternalSyntheticLambda3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
