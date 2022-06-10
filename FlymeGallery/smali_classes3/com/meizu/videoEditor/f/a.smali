.class public Lcom/meizu/videoEditor/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meizu/videoEditor/i/d;

.field public b:Lcom/meizu/videoEditor/i/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/meizu/videoEditor/i/d;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/a;->a:Lcom/meizu/videoEditor/i/d;

    .line 8
    new-instance v0, Lcom/meizu/videoEditor/i/k;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/k;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/a;->b:Lcom/meizu/videoEditor/i/k;

    return-void
.end method
