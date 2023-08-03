.class Lcom/coui/appcompat/panel/c$3;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/COUIPanelFragment;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/COUIPanelFragment;

.field final synthetic b:Lcom/coui/appcompat/panel/c;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/c;Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/coui/appcompat/panel/c$3;->b:Lcom/coui/appcompat/panel/c;

    iput-object p2, p0, Lcom/coui/appcompat/panel/c$3;->a:Lcom/coui/appcompat/panel/COUIPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/coui/appcompat/panel/c$3;->b:Lcom/coui/appcompat/panel/c;

    iget-object p0, p0, Lcom/coui/appcompat/panel/c$3;->a:Lcom/coui/appcompat/panel/COUIPanelFragment;

    invoke-static {v0, p0}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/c;Landroidx/fragment/app/Fragment;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/c;I)I

    return-void
.end method
