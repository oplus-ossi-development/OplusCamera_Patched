.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda150;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda150;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda150;->f$0:Z

    check-cast p1, Lcom/oplus/camera/feature/zoom/b/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$FCoyE5J8n78JhEn_OXLnJCShH_0(ZLcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
