.class public final synthetic Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$i0K8FmcPbAqW4Kbgpe8X8WPFjRs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/AlbumManagerActivity;

.field private final synthetic f$1:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/AlbumManagerActivity;Lcom/meizu/media/gallery/getcontent/SelectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$i0K8FmcPbAqW4Kbgpe8X8WPFjRs;->f$0:Lcom/meizu/media/gallery/AlbumManagerActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$i0K8FmcPbAqW4Kbgpe8X8WPFjRs;->f$1:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$i0K8FmcPbAqW4Kbgpe8X8WPFjRs;->f$0:Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$i0K8FmcPbAqW4Kbgpe8X8WPFjRs;->f$1:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/getcontent/a;->lambda$i0K8FmcPbAqW4Kbgpe8X8WPFjRs(Lcom/meizu/media/gallery/AlbumManagerActivity;Lcom/meizu/media/gallery/getcontent/SelectionViewModel;)V

    return-void
.end method
