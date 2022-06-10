.class public Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/FaceClusterInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Landroid/net/Uri;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;->b:Landroid/net/Uri;

    return-object p0
.end method
