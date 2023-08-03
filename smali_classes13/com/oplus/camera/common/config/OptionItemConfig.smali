.class public Lcom/oplus/camera/common/config/OptionItemConfig;
.super Ljava/lang/Object;
.source "OptionItemConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OptionItemConfig"


# instance fields
.field private mKey:Ljava/lang/String;

.field private mOptionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mKey:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOptionItem(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iput-object v1, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mKey:Ljava/lang/String;

    return-void
.end method
