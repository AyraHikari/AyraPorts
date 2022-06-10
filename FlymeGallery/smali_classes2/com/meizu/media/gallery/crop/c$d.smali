.class public Lcom/meizu/media/gallery/crop/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/crop/c$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/crop/c$1;)V
    .locals 0

    .line 767
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/crop/c$b;
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c$d;->a:Lcom/meizu/media/gallery/crop/c$b;

    if-eqz v0, :cond_0

    .line 772
    iget-object v1, v0, Lcom/meizu/media/gallery/crop/c$b;->d:Lcom/meizu/media/gallery/crop/c$b;

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c$d;->a:Lcom/meizu/media/gallery/crop/c$b;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/crop/c$b;)Z
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c$d;->a:Lcom/meizu/media/gallery/crop/c$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 778
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c$d;->a:Lcom/meizu/media/gallery/crop/c$b;

    iput-object v1, p1, Lcom/meizu/media/gallery/crop/c$b;->d:Lcom/meizu/media/gallery/crop/c$b;

    .line 779
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/c$d;->a:Lcom/meizu/media/gallery/crop/c$b;

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lcom/meizu/media/gallery/crop/c$d;->a:Lcom/meizu/media/gallery/crop/c$b;

    return-void
.end method
