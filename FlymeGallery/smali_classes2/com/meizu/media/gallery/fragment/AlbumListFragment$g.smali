.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;
.super Lcom/meizu/media/gallery/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2327
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$1;)V
    .locals 0

    .line 2327
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;)Ljava/util/ArrayList;
    .locals 0

    .line 2327
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2327
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;->p:Ljava/util/ArrayList;

    return-object p1
.end method
