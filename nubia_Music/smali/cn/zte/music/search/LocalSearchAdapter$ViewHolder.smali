.class public Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "LocalSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/search/LocalSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field playFlag:Lcn/zte/music/view/VisualizerView;

.field searchType:I

.field songId:J

.field songName:Ljava/lang/String;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
