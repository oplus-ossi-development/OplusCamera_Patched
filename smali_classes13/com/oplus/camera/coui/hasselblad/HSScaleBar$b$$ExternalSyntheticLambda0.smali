.class public final synthetic Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;

    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->$r8$lambda$NcBN4c9tZ_9gcoWjRpNNoeiav0c(Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;Landroid/os/Handler;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
