.class public Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/ActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$6;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$6;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;I)V

    return-void
.end method

.method public onTabUnselected(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 0

    return-void
.end method
