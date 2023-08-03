.class Lcom/coui/appcompat/cardview/c$1;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Lcom/coui/appcompat/cardview/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/cardview/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/cardview/c;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/cardview/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/coui/appcompat/cardview/c$1;->a:Lcom/coui/appcompat/cardview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 83
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p0

    .line 84
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
