.class Landroidx/core/view/a/e$b;
.super Landroidx/core/view/a/e$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/a/e;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Landroidx/core/view/a/e$a;-><init>(Landroidx/core/view/a/e;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 86
    iget-object p0, p0, Landroidx/core/view/a/e$b;->a:Landroidx/core/view/a/e;

    invoke-virtual {p0, p1}, Landroidx/core/view/a/e;->b(I)Landroidx/core/view/a/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/a/d;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method
