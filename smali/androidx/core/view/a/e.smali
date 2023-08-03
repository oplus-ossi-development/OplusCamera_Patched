.class public Landroidx/core/view/a/e;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/a/e$c;,
        Landroidx/core/view/a/e$b;,
        Landroidx/core/view/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 121
    new-instance v0, Landroidx/core/view/a/e$c;

    invoke-direct {v0, p0}, Landroidx/core/view/a/e$c;-><init>(Landroidx/core/view/a/e;)V

    iput-object v0, p0, Landroidx/core/view/a/e;->a:Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 123
    new-instance v0, Landroidx/core/view/a/e$b;

    invoke-direct {v0, p0}, Landroidx/core/view/a/e$b;-><init>(Landroidx/core/view/a/e;)V

    iput-object v0, p0, Landroidx/core/view/a/e;->a:Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 125
    new-instance v0, Landroidx/core/view/a/e$a;

    invoke-direct {v0, p0}, Landroidx/core/view/a/e$a;-><init>(Landroidx/core/view/a/e;)V

    iput-object v0, p0, Landroidx/core/view/a/e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Landroidx/core/view/a/e;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Landroidx/core/view/a/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/view/a/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 145
    iget-object p0, p0, Landroidx/core/view/a/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/a/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(ILandroidx/core/view/a/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)Landroidx/core/view/a/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
