.class public Lcom/meizu/media/gallery/filterManager/db/b;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filterManager/db/b;)V
    .locals 2

    .line 25
    iget-wide v0, p1, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    .line 26
    iget-object v0, p1, Lcom/meizu/media/gallery/filterManager/db/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/filterManager/db/b;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/meizu/media/gallery/filterManager/db/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/filterManager/db/b;->c:Ljava/lang/String;

    .line 28
    iget-wide v0, p1, Lcom/meizu/media/gallery/filterManager/db/b;->d:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/filterManager/db/b;->d:J

    .line 29
    iget p1, p1, Lcom/meizu/media/gallery/filterManager/db/b;->e:I

    iput p1, p0, Lcom/meizu/media/gallery/filterManager/db/b;->e:I

    return-void
.end method
