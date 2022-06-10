.class public Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->registerObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;Landroid/os/Handler;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->onContentChanged()V

    return-void
.end method
