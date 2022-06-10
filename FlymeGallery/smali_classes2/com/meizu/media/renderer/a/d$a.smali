.class public Lcom/meizu/media/renderer/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/renderer/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/meizu/media/renderer/a/d;


# direct methods
.method public constructor <init>(Lcom/meizu/media/renderer/a/d;II)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/media/renderer/a/d$a;->c:Lcom/meizu/media/renderer/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p2, p0, Lcom/meizu/media/renderer/a/d$a;->a:I

    .line 33
    iput p3, p0, Lcom/meizu/media/renderer/a/d$a;->b:I

    return-void
.end method
