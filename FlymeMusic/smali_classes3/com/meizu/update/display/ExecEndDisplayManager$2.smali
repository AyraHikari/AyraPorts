.class synthetic Lcom/meizu/update/display/ExecEndDisplayManager$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/display/ExecEndDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$meizu$update$display$DisplayBase$DisplayInfo$SelectedListener$SelectedCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->values()[Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meizu/update/display/ExecEndDisplayManager$2;->$SwitchMap$com$meizu$update$display$DisplayBase$DisplayInfo$SelectedListener$SelectedCode:[I

    :try_start_0
    sget-object v1, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->POSITIVE:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    invoke-virtual {v1}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/meizu/update/display/ExecEndDisplayManager$2;->$SwitchMap$com$meizu$update$display$DisplayBase$DisplayInfo$SelectedListener$SelectedCode:[I

    sget-object v1, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->NEGATIVE:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    invoke-virtual {v1}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/meizu/update/display/ExecEndDisplayManager$2;->$SwitchMap$com$meizu$update$display$DisplayBase$DisplayInfo$SelectedListener$SelectedCode:[I

    sget-object v1, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->CANCELED:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;

    invoke-virtual {v1}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
