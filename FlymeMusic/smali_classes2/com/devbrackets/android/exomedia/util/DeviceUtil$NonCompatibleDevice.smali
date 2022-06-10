.class public Lcom/devbrackets/android/exomedia/util/DeviceUtil$NonCompatibleDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/util/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonCompatibleDevice"
.end annotation


# instance fields
.field private ignoreModel:Z

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/util/DeviceUtil$NonCompatibleDevice;->manufacturer:Ljava/lang/String;

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/util/DeviceUtil$NonCompatibleDevice;->model:Ljava/lang/String;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/util/DeviceUtil$NonCompatibleDevice;->ignoreModel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/util/DeviceUtil$NonCompatibleDevice;->model:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/devbrackets/android/exomedia/util/DeviceUtil$NonCompatibleDevice;->manufacturer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/DeviceUtil$NonCompatibleDevice;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/DeviceUtil$NonCompatibleDevice;->model:Ljava/lang/String;

    return-object v0
.end method

.method public ignoreModel()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/DeviceUtil$NonCompatibleDevice;->ignoreModel:Z

    return v0
.end method
