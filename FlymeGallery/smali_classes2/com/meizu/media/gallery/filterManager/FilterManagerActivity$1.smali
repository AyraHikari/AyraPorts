.class public Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$1;
.super Lflyme/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Lflyme/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$1;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$1;->a:Lflyme/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1261

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$1;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    if-gtz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$1;->a:Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    :cond_1
    return v0
.end method
