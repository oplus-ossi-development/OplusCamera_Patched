.class public interface abstract Lcom/heytap/nearx/cloudconfig/api/e;
.super Ljava/lang/Object;
.source "ConfigParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/api/e$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/api/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/e$a;->a:Lcom/heytap/nearx/cloudconfig/api/e$a;

    sput-object v0, Lcom/heytap/nearx/cloudconfig/api/e;->a:Lcom/heytap/nearx/cloudconfig/api/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
