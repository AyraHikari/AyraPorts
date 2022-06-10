.class public Lcom/meizu/videoEditor/f/g;
.super Lcom/meizu/videoEditor/f/a;
.source "SourceFile"


# instance fields
.field public j:Lcom/meizu/videoEditor/i/j;

.field public k:Lcom/meizu/videoEditor/i/i;

.field public l:Lcom/meizu/videoEditor/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/a;-><init>()V

    .line 8
    new-instance v0, Lcom/meizu/videoEditor/i/j;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/j;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/g;->j:Lcom/meizu/videoEditor/i/j;

    .line 9
    new-instance v0, Lcom/meizu/videoEditor/i/i;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/i;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/g;->k:Lcom/meizu/videoEditor/i/i;

    .line 10
    new-instance v0, Lcom/meizu/videoEditor/i/a;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/g;->l:Lcom/meizu/videoEditor/i/a;

    return-void
.end method
