.class Lcom/coui/appcompat/indicator/COUIPageIndicator$3;
.super Landroid/os/Handler;
.source "COUIPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/indicator/COUIPageIndicator;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$3;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 342
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$3;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n(Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    .line 345
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
