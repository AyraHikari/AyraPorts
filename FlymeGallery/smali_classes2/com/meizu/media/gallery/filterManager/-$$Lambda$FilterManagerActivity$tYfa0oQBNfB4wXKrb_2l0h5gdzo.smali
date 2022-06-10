.class public final synthetic Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$tYfa0oQBNfB4wXKrb_2l0h5gdzo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$tYfa0oQBNfB4wXKrb_2l0h5gdzo;->f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$tYfa0oQBNfB4wXKrb_2l0h5gdzo;->f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->lambda$tYfa0oQBNfB4wXKrb_2l0h5gdzo(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
