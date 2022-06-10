.class public Lcom/meizu/videoEditor/b/k;
.super Lcom/meizu/videoEditor/b/a;
.source "SourceFile"


# instance fields
.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/a;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/meizu/videoEditor/b/k;->j:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/meizu/videoEditor/b/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/b/a;->a(Lcom/meizu/videoEditor/i/h;)V

    const-string v0, "half"

    .line 26
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/b/k;->j:I

    :cond_0
    return-void
.end method
