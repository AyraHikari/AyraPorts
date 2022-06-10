.class public Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$c;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/view/View;)V
    .locals 2

    .line 1019
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$c;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    .line 1020
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0904c7

    .line 1022
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->m(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904c9

    .line 1023
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->m(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904c8

    .line 1024
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->m(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
