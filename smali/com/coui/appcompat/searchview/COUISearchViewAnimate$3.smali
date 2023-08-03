.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->b:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    iput p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->b:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->a:I

    invoke-static {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)V

    return-void
.end method
