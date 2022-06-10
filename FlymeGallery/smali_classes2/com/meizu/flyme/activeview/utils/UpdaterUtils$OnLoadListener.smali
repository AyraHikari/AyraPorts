.class public interface abstract Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/utils/UpdaterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadListener"
.end annotation


# static fields
.field public static final LOADIMAGE_FAIL:I = 0x0

.field public static final LOADIMAGE_SUCESS:I = 0x1


# virtual methods
.method public abstract onLoadError(ILjava/lang/String;)V
.end method

.method public abstract onLoadFinished(ILandroid/graphics/Bitmap;)V
.end method
