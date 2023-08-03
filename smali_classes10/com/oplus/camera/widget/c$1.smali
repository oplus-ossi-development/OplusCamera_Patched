.class Lcom/oplus/camera/widget/c$1;
.super Ljava/lang/Object;
.source "ShadowDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/c;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/c;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/widget/c$1;->a:Lcom/oplus/camera/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/oplus/camera/widget/c$1;->a:Lcom/oplus/camera/widget/c;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/c;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/oplus/camera/widget/c$1;->a:Lcom/oplus/camera/widget/c;

    invoke-virtual {p0, p2, p3, p4}, Lcom/oplus/camera/widget/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/oplus/camera/widget/c$1;->a:Lcom/oplus/camera/widget/c;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
