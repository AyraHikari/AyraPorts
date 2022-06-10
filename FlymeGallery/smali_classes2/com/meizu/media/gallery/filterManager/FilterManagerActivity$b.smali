.class public Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->d:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    .line 1011
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901de

    .line 1012
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->a:Landroid/widget/ImageView;

    const p1, 0x7f0901dd

    .line 1013
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0900dd

    .line 1014
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->c:Landroid/widget/CheckBox;

    return-void
.end method
