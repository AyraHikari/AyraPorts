.class Lflyme/support/v7/widget/FastScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/FastScroller;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/FastScroller;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lflyme/support/v7/widget/FastScroller$1;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 151
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller$1;->this$0:Lflyme/support/v7/widget/FastScroller;

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/FastScroller;->hide(I)V

    return-void
.end method
