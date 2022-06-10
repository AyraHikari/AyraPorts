.class public Lcom/meizu/media/gallery/doccorrect/NativeDocCorrect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Doccorrect"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF[F)V
.end method
