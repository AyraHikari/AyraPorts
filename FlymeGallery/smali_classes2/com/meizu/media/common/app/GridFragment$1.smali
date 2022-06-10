.class public Lcom/meizu/media/common/app/GridFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 21
    iput-object p1, p0, Lcom/meizu/media/common/app/GridFragment$1;->a:Lcom/meizu/media/common/app/GridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment$1;->a:Lcom/meizu/media/common/app/GridFragment;

    move-object v1, p1

    check-cast v1, Landroid/widget/GridView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/common/app/GridFragment;->a(Landroid/widget/GridView;Landroid/view/View;IJ)V

    return-void
.end method
