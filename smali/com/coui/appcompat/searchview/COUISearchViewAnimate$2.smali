.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$2;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$2;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 209
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$2;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 211
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$2;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d()V

    :cond_1
    :goto_0
    return-void
.end method
