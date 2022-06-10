.class public final synthetic Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$2GjlkTGEBaBTE3YeNNT--dkQOfU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lflyme/support/v7/app/PermissionDialogBuilder$a;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/AlbumManagerActivity;

.field private final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/AlbumManagerActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$2GjlkTGEBaBTE3YeNNT--dkQOfU;->f$0:Lcom/meizu/media/gallery/AlbumManagerActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$2GjlkTGEBaBTE3YeNNT--dkQOfU;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onPermissionClick(Landroid/content/DialogInterface;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$2GjlkTGEBaBTE3YeNNT--dkQOfU;->f$0:Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$2GjlkTGEBaBTE3YeNNT--dkQOfU;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meizu/media/gallery/AlbumManagerActivity;->lambda$2GjlkTGEBaBTE3YeNNT--dkQOfU(Lcom/meizu/media/gallery/AlbumManagerActivity;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V

    return-void
.end method
