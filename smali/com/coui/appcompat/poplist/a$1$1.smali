.class Lcom/coui/appcompat/poplist/a$1$1;
.super Ljava/lang/Object;
.source "COUIClickSelectMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/a$1;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/coui/appcompat/poplist/a$1;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/poplist/a$1;Landroid/view/View;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a$1$1;->b:Lcom/coui/appcompat/poplist/a$1;

    iput-object p2, p0, Lcom/coui/appcompat/poplist/a$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a$1$1;->b:Lcom/coui/appcompat/poplist/a$1;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/a$1;->a:Lcom/coui/appcompat/poplist/a;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/a$1$1;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/poplist/a;->a(Landroid/view/View;)V

    return-void
.end method
