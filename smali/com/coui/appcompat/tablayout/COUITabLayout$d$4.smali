.class Lcom/coui/appcompat/tablayout/COUITabLayout$d$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/tablayout/COUITabLayout$d;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)V
    .locals 0

    .line 2559
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$4;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$4;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2562
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$4;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$4;->a:I

    iput v0, p1, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    .line 2563
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$4;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b:F

    return-void
.end method
