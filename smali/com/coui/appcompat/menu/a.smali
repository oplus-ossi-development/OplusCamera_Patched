.class public Lcom/coui/appcompat/menu/a;
.super Ljava/lang/Object;
.source "COUISupportMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/menu/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/coui/appcompat/menu/a$a;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/coui/appcompat/menu/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/coui/appcompat/menu/a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/menu/a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c()Lcom/coui/appcompat/menu/a$a;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/coui/appcompat/menu/a;->c:Lcom/coui/appcompat/menu/a$a;

    return-object p0
.end method
