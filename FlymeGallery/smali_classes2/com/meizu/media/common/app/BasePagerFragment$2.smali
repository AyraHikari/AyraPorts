.class public Lcom/meizu/media/common/app/BasePagerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/widget/CustomTitleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/app/BasePagerFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/app/BasePagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/app/BasePagerFragment;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment$2;->a:Lcom/meizu/media/common/app/BasePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/meizu/media/common/app/BasePagerFragment$2;->a:Lcom/meizu/media/common/app/BasePagerFragment;

    invoke-static {v0}, Lcom/meizu/media/common/app/a;->a(Landroid/support/v4/app/Fragment;)Z

    .line 131
    iget-object v0, p0, Lcom/meizu/media/common/app/BasePagerFragment$2;->a:Lcom/meizu/media/common/app/BasePagerFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/app/BasePagerFragment;->b(I)V

    return-void
.end method
