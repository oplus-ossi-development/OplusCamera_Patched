.class Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 941
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/aj;)Landroidx/core/view/aj;
    .locals 3

    .line 945
    invoke-virtual {p2}, Landroidx/core/view/aj;->b()I

    move-result v0

    .line 946
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/core/view/aj;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 950
    invoke-virtual {p2}, Landroidx/core/view/aj;->a()I

    move-result v0

    .line 952
    invoke-virtual {p2}, Landroidx/core/view/aj;->c()I

    move-result v1

    .line 953
    invoke-virtual {p2}, Landroidx/core/view/aj;->d()I

    move-result v2

    .line 949
    invoke-virtual {p2, v0, p0, v1, v2}, Landroidx/core/view/aj;->a(IIII)Landroidx/core/view/aj;

    move-result-object p2

    .line 957
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/aj;)Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method
