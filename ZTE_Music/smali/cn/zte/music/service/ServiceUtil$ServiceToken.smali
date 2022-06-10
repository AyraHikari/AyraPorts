.class public Lcn/zte/music/service/ServiceUtil$ServiceToken;
.super Ljava/lang/Object;
.source "ServiceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/service/ServiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceToken"
.end annotation


# instance fields
.field private mWrappedContext:Landroid/content/ContextWrapper;


# direct methods
.method constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lcn/zte/music/service/ServiceUtil$ServiceToken;->mWrappedContext:Landroid/content/ContextWrapper;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/service/ServiceUtil$ServiceToken;)Landroid/content/ContextWrapper;
    .locals 0

    .line 417
    iget-object p0, p0, Lcn/zte/music/service/ServiceUtil$ServiceToken;->mWrappedContext:Landroid/content/ContextWrapper;

    return-object p0
.end method
