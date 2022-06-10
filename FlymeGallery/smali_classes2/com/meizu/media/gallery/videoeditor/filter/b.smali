.class public Lcom/meizu/media/gallery/videoeditor/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/b;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filterManager/db/b;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-wide v0, p1, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/b;->a:J

    .line 25
    iget-object v0, p1, Lcom/meizu/media/gallery/filterManager/db/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/b;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/meizu/media/gallery/filterManager/db/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/b;->c:Ljava/lang/String;

    .line 27
    iget-wide v0, p1, Lcom/meizu/media/gallery/filterManager/db/b;->d:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/b;->d:J

    .line 28
    iget p1, p1, Lcom/meizu/media/gallery/filterManager/db/b;->e:I

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/b;->e:I

    const/16 p1, 0x4b

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/b;->f:I

    return-void
.end method
