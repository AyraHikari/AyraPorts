.class public Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$4;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3502

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$4;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    const v2, 0x7f1004cd

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Lcom/meizu/common/app/SlideNotice;->b(Z)V

    .line 232
    invoke-virtual {v1, v0}, Lcom/meizu/common/app/SlideNotice;->a(Z)V

    .line 233
    invoke-virtual {v1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void
.end method
