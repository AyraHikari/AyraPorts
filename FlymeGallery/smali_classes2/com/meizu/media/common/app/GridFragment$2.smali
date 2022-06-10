.class public Lcom/meizu/media/common/app/GridFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/app/GridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/app/GridFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/app/GridFragment;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/media/common/app/GridFragment$2;->a:Lcom/meizu/media/common/app/GridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment$2;->a:Lcom/meizu/media/common/app/GridFragment;

    iget-object v0, v0, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/meizu/media/common/app/GridFragment$2;->a:Lcom/meizu/media/common/app/GridFragment;

    iget-object v1, v1, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
