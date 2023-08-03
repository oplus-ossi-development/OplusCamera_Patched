.class Lcom/oplus/camera/util/AndroidTestAdapter$6;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->clickShareLayoutButton(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$6;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$6;->a:I

    iput-object p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$6;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$6;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 872
    iget v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$6;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 873
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$6;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 875
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$6;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method
