.class public Lcn/zte/music/fragmentController/FragmentControlCenter$FragmentBuilder;
.super Ljava/lang/Object;
.source "FragmentControlCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragmentController/FragmentControlCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder"
.end annotation


# static fields
.field public static final ARTISTER_FRAGMENT:Ljava/lang/String; = "ARTISTER_FRAGMENT"

.field public static final BILLBOARD_FRAGMENT:Ljava/lang/String; = "BILLBOARD_FRAGMENT"

.field public static final LOCAL_FRAGMENT:Ljava/lang/String; = "LOCAL_FRAGEMENT"

.field public static final MYMUSIC_FRAGMENT:Ljava/lang/String; = "MYMUSIC_FRAGMENT"

.field public static final ONLINE_FRAGMENT:Ljava/lang/String; = "ONLINE_FRAGMENT"

.field public static final RADIO_FRAGMENT:Ljava/lang/String; = "RADIO_FRAGMENT"

.field public static final RECOMMEND_FRAGMENT:Ljava/lang/String; = "RECOMMEND_FRAGMENT"

.field public static final SONGER_FRAGMENT:Ljava/lang/String; = "SONGER_FRAGMENT"

.field public static final SONGS_FRAGMENT:Ljava/lang/String; = "SONGS_FRAGMENT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArtisterFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;
    .locals 2

    .line 194
    new-instance v0, Lcn/zte/music/fragment/ArtistFragment;

    invoke-direct {v0}, Lcn/zte/music/fragment/ArtistFragment;-><init>()V

    .line 195
    new-instance v1, Lcn/zte/music/fragmentController/FragmentModel;

    invoke-direct {v1, p0, v0}, Lcn/zte/music/fragmentController/FragmentModel;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-object v1
.end method

.method public static getLocalFragmentModel(Ljava/lang/String;)Lcn/zte/music/fragmentController/FragmentModel;
    .locals 2

    .line 200
    new-instance v0, Lcn/zte/music/fragment/MyMusicFragment;

    invoke-direct {v0}, Lcn/zte/music/fragment/MyMusicFragment;-><init>()V

    .line 201
    new-instance v1, Lcn/zte/music/fragmentController/FragmentModel;

    invoke-direct {v1, p0, v0}, Lcn/zte/music/fragmentController/FragmentModel;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-object v1
.end method
