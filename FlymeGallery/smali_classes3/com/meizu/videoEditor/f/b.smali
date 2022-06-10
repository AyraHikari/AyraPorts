.class public Lcom/meizu/videoEditor/f/b;
.super Lcom/meizu/videoEditor/f/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/meizu/videoEditor/i/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/a;-><init>()V

    .line 6
    new-instance v0, Lcom/meizu/videoEditor/i/h;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/h;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/b;->c:Lcom/meizu/videoEditor/i/h;

    return-void
.end method
