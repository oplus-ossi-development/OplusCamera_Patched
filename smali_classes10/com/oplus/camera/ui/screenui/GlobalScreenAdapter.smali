.class public Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;
.super Lcom/oplus/camera/common/view/capsulelayout/a;
.source "GlobalScreenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$tAsRjzjiYidlvK1PAbxzvNbs4Pw(Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;ZLcom/oplus/camera/common/view/capsulelayout/a$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;->a(Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;ZLcom/oplus/camera/common/view/capsulelayout/a$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/oplus/camera/common/view/capsulelayout/a;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;ZLcom/oplus/camera/common/view/capsulelayout/a$a;)V
    .locals 0

    .line 62
    invoke-interface {p2, p0, p1}, Lcom/oplus/camera/common/view/capsulelayout/a$a;->a(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;Z)V
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;->b:Lcom/oplus/camera/common/view/capsulelayout/a$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;->b:Lcom/oplus/camera/common/view/capsulelayout/a$a;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/common/view/capsulelayout/a$a;->a(Ljava/lang/String;Z)V

    return-void
.end method
