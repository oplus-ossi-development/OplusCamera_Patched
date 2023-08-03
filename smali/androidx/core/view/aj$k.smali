.class Landroidx/core/view/aj$k;
.super Landroidx/core/view/aj$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/d;

.field private f:Landroidx/core/graphics/d;

.field private g:Landroidx/core/graphics/d;


# direct methods
.method constructor <init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1286
    invoke-direct {p0, p1, p2}, Landroidx/core/view/aj$j;-><init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1281
    iput-object p1, p0, Landroidx/core/view/aj$k;->e:Landroidx/core/graphics/d;

    .line 1282
    iput-object p1, p0, Landroidx/core/view/aj$k;->f:Landroidx/core/graphics/d;

    .line 1283
    iput-object p1, p0, Landroidx/core/view/aj$k;->g:Landroidx/core/graphics/d;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/aj;Landroidx/core/view/aj$k;)V
    .locals 0

    .line 1290
    invoke-direct {p0, p1, p2}, Landroidx/core/view/aj$j;-><init>(Landroidx/core/view/aj;Landroidx/core/view/aj$j;)V

    const/4 p1, 0x0

    .line 1281
    iput-object p1, p0, Landroidx/core/view/aj$k;->e:Landroidx/core/graphics/d;

    .line 1282
    iput-object p1, p0, Landroidx/core/view/aj$k;->f:Landroidx/core/graphics/d;

    .line 1283
    iput-object p1, p0, Landroidx/core/view/aj$k;->g:Landroidx/core/graphics/d;

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/view/aj;
    .locals 0

    .line 1324
    iget-object p0, p0, Landroidx/core/view/aj$k;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;)Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

.method i()Landroidx/core/graphics/d;
    .locals 1

    .line 1305
    iget-object v0, p0, Landroidx/core/view/aj$k;->f:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    .line 1306
    iget-object v0, p0, Landroidx/core/view/aj$k;->c:Landroid/view/WindowInsets;

    .line 1307
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/aj$k;->f:Landroidx/core/graphics/d;

    .line 1309
    :cond_0
    iget-object p0, p0, Landroidx/core/view/aj$k;->f:Landroidx/core/graphics/d;

    return-object p0
.end method
