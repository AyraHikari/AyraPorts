.class public Lcom/meizu/media/gallery/filtershow/category/f;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">",
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/f;->a:Z

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/category/f;->a:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/f;->a:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
