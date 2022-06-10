.class Lcom/show/clearscreenhelper/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/show/clearscreenhelper/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/show/clearscreenhelper/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aLX:Lcom/show/clearscreenhelper/a;


# direct methods
.method constructor <init>(Lcom/show/clearscreenhelper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/a$1;->aLX:Lcom/show/clearscreenhelper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/show/clearscreenhelper/a$1;->aLX:Lcom/show/clearscreenhelper/a;

    invoke-static {v1}, Lcom/show/clearscreenhelper/a;->a(Lcom/show/clearscreenhelper/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/show/clearscreenhelper/a$1;->aLX:Lcom/show/clearscreenhelper/a;

    invoke-static {v1}, Lcom/show/clearscreenhelper/a;->a(Lcom/show/clearscreenhelper/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/show/clearscreenhelper/a$1;->aLX:Lcom/show/clearscreenhelper/a;

    invoke-static {v1}, Lcom/show/clearscreenhelper/a;->a(Lcom/show/clearscreenhelper/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
