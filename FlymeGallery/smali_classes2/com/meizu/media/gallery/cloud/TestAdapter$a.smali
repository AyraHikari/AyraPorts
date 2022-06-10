.class public Lcom/meizu/media/gallery/cloud/TestAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/TestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lcom/meizu/media/gallery/data/bk;

.field public d:Lcom/meizu/media/gallery/data/bi;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->i:I

    return-void
.end method
