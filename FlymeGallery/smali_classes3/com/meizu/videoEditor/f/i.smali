.class public Lcom/meizu/videoEditor/f/i;
.super Lcom/meizu/videoEditor/f/d;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/meizu/videoEditor/i/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/d;-><init>()V

    const-string v0, "full"

    .line 6
    iput-object v0, p0, Lcom/meizu/videoEditor/f/i;->g:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/meizu/videoEditor/i/n;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/n;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    return-void
.end method
