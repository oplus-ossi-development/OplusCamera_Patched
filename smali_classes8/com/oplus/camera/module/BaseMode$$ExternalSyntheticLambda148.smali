.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda148;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda148;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda148;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/oplus/camera/feature/basic/flash/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$b6I3F_pfWHDQBtKqHnVaC-8g0ng(Ljava/lang/String;Lcom/oplus/camera/feature/basic/flash/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
