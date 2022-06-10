.class public Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$2;
.super Lflyme/support/v7/widget/RecyclerView$f;
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
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;I)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$2;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    iput p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$2;->a:I

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v9, 0x3

    aput-object p4, v1, v9

    sget-object v4, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1262

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 150
    instance-of p3, p2, Lcom/meizu/media/gallery/filterManager/b;

    if-nez p3, :cond_1

    return-void

    .line 151
    :cond_1
    check-cast p2, Lcom/meizu/media/gallery/filterManager/b;

    .line 152
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filterManager/b;->b()I

    move-result p3

    rem-int/2addr p3, v9

    if-nez p3, :cond_2

    .line 153
    iget p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$2;->a:I

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filterManager/b;->b()I

    move-result p2

    add-int/2addr p2, v8

    rem-int/2addr p2, v9

    if-nez p2, :cond_3

    .line 155
    iget p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$2;->a:I

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_0
    return-void
.end method
