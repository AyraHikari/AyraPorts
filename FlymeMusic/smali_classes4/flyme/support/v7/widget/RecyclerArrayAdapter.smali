.class public abstract Lflyme/support/v7/widget/RecyclerArrayAdapter;
.super Lflyme/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lflyme/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerArrayAdapter;->mList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->setHasStableIds(Z)V

    .line 13
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->updateLocalData()V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerArrayAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->updateLocalData()V

    .line 25
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerArrayAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->updateLocalData()V

    .line 19
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerArrayAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->updateLocalData()V

    .line 32
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public varargs addAll([Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 41
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerArrayAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->updateLocalData()V

    .line 43
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerArrayAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerArrayAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 61
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerArrayAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->updateLocalData()V

    .line 49
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateLocalData()V
    .locals 0

    return-void
.end method
