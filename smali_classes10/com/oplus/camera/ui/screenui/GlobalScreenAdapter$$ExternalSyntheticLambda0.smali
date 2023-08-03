.class public final synthetic Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    iput-boolean p2, p0, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;

    iget-boolean p0, p0, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lcom/oplus/camera/common/view/capsulelayout/a$a;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;->$r8$lambda$tAsRjzjiYidlvK1PAbxzvNbs4Pw(Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;ZLcom/oplus/camera/common/view/capsulelayout/a$a;)V

    return-void
.end method
