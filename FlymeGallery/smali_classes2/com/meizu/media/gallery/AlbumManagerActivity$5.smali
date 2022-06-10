.class public Lcom/meizu/media/gallery/AlbumManagerActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/AlbumManagerActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/AlbumManagerActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$5;->a:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x162

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$5;->a:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->k(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/getcontent/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$5;->a:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$5;->a:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->h(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/getcontent/a;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    return-void
.end method
