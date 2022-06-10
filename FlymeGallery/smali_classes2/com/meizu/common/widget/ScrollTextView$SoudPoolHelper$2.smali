.class public Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;)V
    .locals 0

    .line 1921
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$2;->a:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1924
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$2;->a:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iget-boolean v0, v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->b:Z

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$2;->a:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iget-object v1, v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->a:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$2;->a:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iget v2, v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->c:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method
