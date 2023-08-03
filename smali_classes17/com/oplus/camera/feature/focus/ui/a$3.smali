.class Lcom/oplus/camera/feature/focus/ui/a$3;
.super Ljava/lang/Object;
.source "ExposureFocusSeparateGuide.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/focus/ui/a;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/ui/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/focus/ui/a;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$3;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a$3;->a:Lcom/oplus/camera/feature/focus/ui/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->a(Z)V

    const/4 p0, 0x0

    return p0
.end method
