.class public Lcn/zte/music/fragmentController/FragmentModel;
.super Ljava/lang/Object;
.source "FragmentModel.java"


# instance fields
.field public mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcn/zte/music/fragmentController/FragmentModel;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/zte/music/fragmentController/FragmentModel;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
