.class public Lcom/coui/appcompat/poplist/d;
.super Ljava/lang/Object;
.source "PopupListItem.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/poplist/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZI)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move v6, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/poplist/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/coui/appcompat/poplist/d;->g:I

    .line 55
    iput-object p1, p0, Lcom/coui/appcompat/poplist/d;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p2, p0, Lcom/coui/appcompat/poplist/d;->c:Ljava/lang/String;

    .line 57
    iput-boolean p3, p0, Lcom/coui/appcompat/poplist/d;->e:Z

    .line 58
    iput-boolean p4, p0, Lcom/coui/appcompat/poplist/d;->f:Z

    .line 59
    iput-boolean p6, p0, Lcom/coui/appcompat/poplist/d;->d:Z

    .line 60
    iput p5, p0, Lcom/coui/appcompat/poplist/d;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/poplist/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/coui/appcompat/poplist/d;->a:I

    return p0
.end method

.method public a(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/d;->e:Z

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/poplist/d;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/d;->f:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/poplist/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/d;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/d;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/d;->f:Z

    return p0
.end method

.method public g()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/coui/appcompat/poplist/d;->g:I

    return p0
.end method
