.class Lcom/oplus/camera/feature/focus/ui/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExposureFocusSeparateGuide.java"


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

    .line 163
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a$2;->a:Lcom/oplus/camera/feature/focus/ui/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a$2;->a:Lcom/oplus/camera/feature/focus/ui/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->a(Z)V

    return-void
.end method
