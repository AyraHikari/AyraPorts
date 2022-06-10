.class final Lcom/banqu/music/ui/widget/t$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/t$d;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/banqu/music/widgetcommon/widget/TimePicker;",
        "kotlin.jvm.PlatformType",
        "hourOfDay",
        "",
        "minute",
        "onTimeSet"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final anG:Lcom/banqu/music/ui/widget/t$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/ui/widget/t$d$a;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/t$d$a;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/widget/t$d$a;->anG:Lcom/banqu/music/ui/widget/t$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Lcom/banqu/music/widgetcommon/widget/TimePicker;II)V
    .locals 2

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x3c

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 45
    sget-object p3, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {p3, p1, p2}, Lcom/banqu/music/utils/af;->Q(J)V

    .line 46
    sget-object p3, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p3, p1, p2}, Lcom/banqu/music/statistics/b;->z(J)V

    return-void
.end method
