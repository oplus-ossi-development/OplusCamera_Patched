.class public final Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientDI.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/di/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/cardwidget/domain/pack/process/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $provider:Lkotlin/jvm/a/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$2;->$provider:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/cardwidget/domain/pack/process/b;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$2;->$provider:Lkotlin/jvm/a/a;

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
