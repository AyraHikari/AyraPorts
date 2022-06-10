.class Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$5;
.super Lcn/kuwo/show/ui/view/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;ILandroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$5;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-direct {p0, p2, p3}, Lcn/kuwo/show/ui/view/d;-><init>(ILandroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$5;->a:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
