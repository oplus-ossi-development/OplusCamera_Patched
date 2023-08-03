.class public interface abstract Lcom/youtu/ocr/docprocess/IText;
.super Ljava/lang/Object;
.source "IText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtu/ocr/docprocess/IText$DetectResult;
    }
.end annotation


# virtual methods
.method public abstract FindQuadByTexture(Ljava/lang/String;)Lcom/youtu/ocr/docprocess/IText$DetectResult;
.end method

.method public abstract detectTextByByte(Ljava/lang/String;)Lcom/youtu/ocr/docprocess/IText$DetectResult;
.end method
