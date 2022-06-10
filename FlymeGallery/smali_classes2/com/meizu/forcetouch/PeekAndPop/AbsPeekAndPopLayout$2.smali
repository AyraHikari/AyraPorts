.class public Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$2;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$2;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$2;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object v1, v0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 174
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 175
    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$2;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p2, p2, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->K:Ljava/lang/String;

    const-string p3, "package_name"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "close_peek"

    const-string p3, "click_menu"

    .line 176
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$2;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    const-string p3, "force_touch_peek"

    invoke-virtual {p2, p3, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
