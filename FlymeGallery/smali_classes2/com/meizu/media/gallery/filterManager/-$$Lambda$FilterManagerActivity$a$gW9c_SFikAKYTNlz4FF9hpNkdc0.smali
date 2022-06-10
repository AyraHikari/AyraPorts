.class public final synthetic Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$a$gW9c_SFikAKYTNlz4FF9hpNkdc0;
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

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$a$gW9c_SFikAKYTNlz4FF9hpNkdc0;->f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$a$gW9c_SFikAKYTNlz4FF9hpNkdc0;->f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->lambda$gW9c_SFikAKYTNlz4FF9hpNkdc0(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
