.class public final synthetic Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$f4w4mSLATMWIn-4FTSVUAGZr4RM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$f4w4mSLATMWIn-4FTSVUAGZr4RM;->f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$f4w4mSLATMWIn-4FTSVUAGZr4RM;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$f4w4mSLATMWIn-4FTSVUAGZr4RM;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$f4w4mSLATMWIn-4FTSVUAGZr4RM;->f$0:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$f4w4mSLATMWIn-4FTSVUAGZr4RM;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$f4w4mSLATMWIn-4FTSVUAGZr4RM;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->lambda$f4w4mSLATMWIn-4FTSVUAGZr4RM(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
