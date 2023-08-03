.class public final Lcom/oplus/camera/filter/FilterGroup;
.super Ljava/lang/Object;
.source "FilterGroup.java"


# instance fields
.field public mBackNameIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBackTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFrontNameIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFrontTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNameIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTypeList:Ljava/util/List;
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
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 29
    iget-object v1, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    iput-object v1, p0, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public addBack(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {p0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addBack(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFront(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {p0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addFront(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/filter/FilterGroup;->addFront(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/FilterGroup;->addFront(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public copy()Lcom/oplus/camera/filter/FilterGroup;
    .locals 3

    .line 75
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public copyFrom(Lcom/oplus/camera/filter/FilterGroup;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    iget-object v0, p1, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object p2, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 112
    iget-object p2, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    iget-object p3, p1, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    iget-object p1, p1, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public getNameIdList(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getTypeList(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 33
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeBack(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeBack(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFront(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
