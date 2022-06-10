.class public Lcom/meizu/videoEditor/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/f/f;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/f/f;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/videoEditor/f/f$a;->a:Lcom/meizu/videoEditor/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 74
    check-cast p1, Lcom/meizu/videoEditor/f/e;

    .line 75
    check-cast p2, Lcom/meizu/videoEditor/f/e;

    .line 76
    iget-object v0, p1, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget v0, v0, Lcom/meizu/videoEditor/i/d;->b:I

    iget-object v1, p2, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget v1, v1, Lcom/meizu/videoEditor/i/d;->b:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 78
    :cond_0
    iget-object p1, p1, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget p1, p1, Lcom/meizu/videoEditor/i/d;->b:I

    iget-object p2, p2, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget p2, p2, Lcom/meizu/videoEditor/i/d;->b:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
