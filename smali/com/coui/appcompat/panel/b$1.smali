.class Lcom/coui/appcompat/panel/b$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$1;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$1;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
