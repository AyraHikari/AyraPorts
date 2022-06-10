.class public Lcom/meizu/adplatform/api/activity/VideoWebActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/adplatform/api/activity/VideoWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/adplatform/api/activity/VideoWebActivity;


# direct methods
.method constructor <init>(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$2;->a:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$2;->a:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-virtual {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->finish()V

    return-void
.end method
