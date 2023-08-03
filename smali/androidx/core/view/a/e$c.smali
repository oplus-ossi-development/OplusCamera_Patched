.class Landroidx/core/view/a/e$c;
.super Landroidx/core/view/a/e$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/a/e;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroidx/core/view/a/e$b;-><init>(Landroidx/core/view/a/e;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/core/view/a/e$c;->a:Landroidx/core/view/a/e;

    .line 105
    invoke-static {p2}, Landroidx/core/view/a/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/a/d;

    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/a/e;->a(ILandroidx/core/view/a/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
