.class Lflyme/support/v4/view/ViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Lflyme/support/v4/view/ViewPager;)V
    .locals 0

    .line 3608
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager$PagerObserver;->this$0:Lflyme/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v4/view/ViewPager;Lflyme/support/v4/view/ViewPager$1;)V
    .locals 0

    .line 3608
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager$PagerObserver;-><init>(Lflyme/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3611
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager$PagerObserver;->this$0:Lflyme/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lflyme/support/v4/view/ViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3616
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager$PagerObserver;->this$0:Lflyme/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lflyme/support/v4/view/ViewPager;->dataSetChanged()V

    return-void
.end method
