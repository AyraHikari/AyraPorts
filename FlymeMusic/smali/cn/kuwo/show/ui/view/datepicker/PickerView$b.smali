.class Lcn/kuwo/show/ui/view/datepicker/PickerView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/datepicker/PickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/kuwo/show/ui/view/datepicker/PickerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/view/datepicker/PickerView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/view/datepicker/PickerView;Lcn/kuwo/show/ui/view/datepicker/PickerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView$b;-><init>(Lcn/kuwo/show/ui/view/datepicker/PickerView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/datepicker/PickerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a(Lcn/kuwo/show/ui/view/datepicker/PickerView;)V

    :goto_0
    return-void
.end method
