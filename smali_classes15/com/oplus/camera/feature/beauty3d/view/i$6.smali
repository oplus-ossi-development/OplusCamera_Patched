.class Lcom/oplus/camera/feature/beauty3d/view/i$6;
.super Ljava/lang/Object;
.source "Beauty3DUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty3d/view/i;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/beauty3d/view/i;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/i;Z)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i$6;->b:Lcom/oplus/camera/feature/beauty3d/view/i;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty3d/view/i$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 413
    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$6;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
