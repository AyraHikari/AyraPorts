.class public final synthetic Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$NmVMiKFTFZZRKsr4z1g_MvdOWNw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/media/gallery/puzzle/a/a;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$NmVMiKFTFZZRKsr4z1g_MvdOWNw;->f$0:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$NmVMiKFTFZZRKsr4z1g_MvdOWNw;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$NmVMiKFTFZZRKsr4z1g_MvdOWNw;->f$0:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$NmVMiKFTFZZRKsr4z1g_MvdOWNw;->f$1:Z

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->lambda$NmVMiKFTFZZRKsr4z1g_MvdOWNw(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;ZLandroid/net/Uri;)V

    return-void
.end method
