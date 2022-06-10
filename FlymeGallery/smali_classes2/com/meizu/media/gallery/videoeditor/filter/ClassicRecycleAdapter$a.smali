.class public Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    .line 61
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->d:I

    .line 63
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->a:I

    .line 64
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->b:I

    .line 65
    iput p3, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->d:I

    :cond_0
    return-void
.end method
