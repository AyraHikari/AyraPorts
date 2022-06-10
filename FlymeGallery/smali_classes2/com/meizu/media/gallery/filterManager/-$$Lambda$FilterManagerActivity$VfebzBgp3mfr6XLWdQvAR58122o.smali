.class public final synthetic Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$VfebzBgp3mfr6XLWdQvAR58122o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

.field private final synthetic f$1:Lcom/meizu/media/gallery/filterManager/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Lcom/meizu/media/gallery/filterManager/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$VfebzBgp3mfr6XLWdQvAR58122o;->f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$VfebzBgp3mfr6XLWdQvAR58122o;->f$1:Lcom/meizu/media/gallery/filterManager/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$VfebzBgp3mfr6XLWdQvAR58122o;->f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$VfebzBgp3mfr6XLWdQvAR58122o;->f$1:Lcom/meizu/media/gallery/filterManager/b;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->lambda$VfebzBgp3mfr6XLWdQvAR58122o(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Lcom/meizu/media/gallery/filterManager/b;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
