.class Lcom/oplus/camera/feature/zoom/c/c$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$22;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1167
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$22;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetL(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    .line 1168
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$22;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetM(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    .line 1169
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$22;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetN(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    return-void
.end method
