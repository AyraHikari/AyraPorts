.class public Lcn/kuwo/show/ui/popwindow/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/n;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/popwindow/n;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$a;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n$a;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/n;->dismiss()V

    return-void
.end method
