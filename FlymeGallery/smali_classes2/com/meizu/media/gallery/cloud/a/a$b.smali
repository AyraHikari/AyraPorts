.class public Lcom/meizu/media/gallery/cloud/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lcom/meizu/media/gallery/data/t;

.field b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/t;JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V
    .locals 0

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-wide p2, p0, Lcom/meizu/media/gallery/cloud/a/a$b;->c:J

    .line 694
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/a/a$b;->a:Lcom/meizu/media/gallery/data/t;

    .line 695
    iput-object p4, p0, Lcom/meizu/media/gallery/cloud/a/a$b;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/a/a$b;)J
    .locals 2

    .line 687
    iget-wide v0, p0, Lcom/meizu/media/gallery/cloud/a/a$b;->c:J

    return-wide v0
.end method
