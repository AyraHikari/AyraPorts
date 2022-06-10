.class public Lcom/meizu/media/gallery/ocr/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/meizu/media/gallery/ocr/data/a;->a:I

    .line 14
    iput-object p2, p0, Lcom/meizu/media/gallery/ocr/data/a;->b:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, Lcom/meizu/media/gallery/ocr/data/a;->c:J

    .line 16
    iput-wide p5, p0, Lcom/meizu/media/gallery/ocr/data/a;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/meizu/media/gallery/ocr/data/a;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/meizu/media/gallery/ocr/data/a;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/meizu/media/gallery/ocr/data/a;->d:J

    return-wide v0
.end method
