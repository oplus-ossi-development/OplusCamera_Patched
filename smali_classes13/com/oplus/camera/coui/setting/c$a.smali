.class Lcom/oplus/camera/coui/setting/c$a;
.super Landroidx/recyclerview/widget/g$a;
.source "TinySettingOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/coui/setting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/b;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$a;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/c$a;->a:Ljava/util/List;

    .line 84
    iput-object p2, p0, Lcom/oplus/camera/coui/setting/c$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/c$a;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(II)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/coui/setting/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/coui/setting/b;

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/c$a;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/coui/setting/b;

    .line 110
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/c$a;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(II)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/coui/setting/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/coui/setting/b;

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/c$a;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/coui/setting/b;

    .line 118
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->h()I

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/b;->h()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->g()Z

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/b;->g()Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
