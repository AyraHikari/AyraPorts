.class public Lcom/meizu/media/gallery/AlbumManagerActivity$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->onCreateControlButton(ILflyme/support/v7/app/ActionBar$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 638
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v2, 0x7f100047

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
