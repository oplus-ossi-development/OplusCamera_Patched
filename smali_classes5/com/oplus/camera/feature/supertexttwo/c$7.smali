.class Lcom/oplus/camera/feature/supertexttwo/c$7;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Lcom/oplus/supertext/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/c;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oplus/camera/feature/supertexttwo/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/c;Landroid/content/Context;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$7;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    iput-object p2, p0, Lcom/oplus/camera/feature/supertexttwo/c$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 355
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$7;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_black_with_55_percent_transparency:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    .line 366
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
