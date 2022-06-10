.class final Lcn/zte/music/RingtoneSet/soundfile/CheapAMR$1;
.super Ljava/lang/Object;
.source "CheapAMR.java"

# interfaces
.implements Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
    .locals 0

    .line 47
    new-instance p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;

    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;-><init>()V

    return-object p0
.end method

.method public getSupportedExtensions()[Ljava/lang/String;
    .locals 0

    const-string p0, "amr"

    .line 51
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
