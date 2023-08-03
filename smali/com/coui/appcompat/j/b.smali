.class public Lcom/coui/appcompat/j/b;
.super Ljava/lang/Object;
.source "COUIRoundRectUtil.java"


# static fields
.field private static a:Lcom/coui/appcompat/j/b;


# instance fields
.field private b:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/j/b;->b:Landroid/graphics/Path;

    return-void
.end method

.method public static a()Lcom/coui/appcompat/j/b;
    .locals 1

    .line 45
    sget-object v0, Lcom/coui/appcompat/j/b;->a:Lcom/coui/appcompat/j/b;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/coui/appcompat/j/b;

    invoke-direct {v0}, Lcom/coui/appcompat/j/b;-><init>()V

    sput-object v0, Lcom/coui/appcompat/j/b;->a:Lcom/coui/appcompat/j/b;

    .line 48
    :cond_0
    sget-object v0, Lcom/coui/appcompat/j/b;->a:Lcom/coui/appcompat/j/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 1

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p2}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/j/b;->b:Landroid/graphics/Path;

    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/j/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method
