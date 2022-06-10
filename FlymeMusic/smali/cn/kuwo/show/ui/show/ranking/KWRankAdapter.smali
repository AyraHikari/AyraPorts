.class public Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;
.super Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;


# instance fields
.field private f:Landroid/content/Context;

.field private g:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->g:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->g:I

    return-void
.end method
