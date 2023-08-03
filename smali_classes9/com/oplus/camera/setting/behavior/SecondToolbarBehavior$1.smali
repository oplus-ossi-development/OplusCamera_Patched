.class Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior$1;
.super Ljava/lang/Object;
.source "SecondToolbarBehavior.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior$1;->a:Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior$1;->a:Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;

    invoke-static {p0}, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->-$$Nest$monListScroll(Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;)V

    return-void
.end method
