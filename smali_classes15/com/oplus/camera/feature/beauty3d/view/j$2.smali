.class Lcom/oplus/camera/feature/beauty3d/view/j$2;
.super Ljava/lang/Object;
.source "BubbleHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty3d/view/j;->a(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/j;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/j;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j$2;->a:Lcom/oplus/camera/feature/beauty3d/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/j$2;->a:Lcom/oplus/camera/feature/beauty3d/view/j;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(IZ)V

    const/4 p0, 0x0

    return p0
.end method
