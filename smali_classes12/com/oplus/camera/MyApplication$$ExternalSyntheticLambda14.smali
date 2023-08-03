.class public final synthetic Lcom/oplus/camera/MyApplication$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/MyApplication$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/MyApplication$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Class;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/oplus/camera/MyApplication;->$r8$lambda$5iX4SYXSasTdYTe-hDWqbp9IcLo(Ljava/lang/Class;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
