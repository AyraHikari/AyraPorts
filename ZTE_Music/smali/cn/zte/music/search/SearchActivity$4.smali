.class Lcn/zte/music/search/SearchActivity$4;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/zte/mifavor/widget/SearchViewZTE$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/search/SearchActivity;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/search/SearchActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/search/SearchActivity;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity$4;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
