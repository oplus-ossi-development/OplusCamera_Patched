.class Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;
.super Ljava/lang/Object;
.source "BasicOptionItemList.java"

# interfaces
.implements Lcom/oplus/camera/ui/setting/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;


# direct methods
.method public static synthetic $r8$lambda$BmD3-wCxlbcHH7YT7Lk8GvDf0o8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;-><init>(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/ui/setting/a;)V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->-$$Nest$fgetC(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 447
    new-instance v1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v2, "BasicOptionItemList"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 449
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;->a(Lcom/oplus/camera/ui/setting/a;I)V

    :cond_0
    return-void
.end method
