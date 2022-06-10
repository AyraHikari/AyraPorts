.class public Lcom/meizu/media/gallery/ui/RefocusModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/RefocusModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/RefocusModule;

.field private b:I

.field private c:Lcom/meizu/media/gallery/data/bi;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/RefocusModule;ILcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RefocusModule$a;->a:Lcom/meizu/media/gallery/ui/RefocusModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Lcom/meizu/media/gallery/ui/RefocusModule$a;->b:I

    .line 28
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/RefocusModule$a;->c:Lcom/meizu/media/gallery/data/bi;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/RefocusModule$a;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/meizu/media/gallery/ui/RefocusModule$a;->b:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/RefocusModule$a;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/RefocusModule$a;->c:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method
