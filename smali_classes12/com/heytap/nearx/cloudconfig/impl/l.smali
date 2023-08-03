.class public interface abstract Lcom/heytap/nearx/cloudconfig/impl/l;
.super Ljava/lang/Object;
.source "IDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/impl/l$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/cloudconfig/impl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/l$a;->a:Lcom/heytap/nearx/cloudconfig/impl/l$a;

    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/l;->c:Lcom/heytap/nearx/cloudconfig/impl/l$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/d;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation
.end method
