.class public interface abstract Lcom/heytap/baselib/database/ITapDatabase;
.super Ljava/lang/Object;
.source "ITapDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/baselib/database/ITapDatabase$InsertType;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# virtual methods
.method public abstract a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/baselib/database/b/a;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/heytap/baselib/database/ITapDatabase$InsertType;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation
.end method
