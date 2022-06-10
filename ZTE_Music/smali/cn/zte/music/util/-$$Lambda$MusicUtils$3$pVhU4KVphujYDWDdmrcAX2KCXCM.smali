.class public final synthetic Lcn/zte/music/util/-$$Lambda$MusicUtils$3$pVhU4KVphujYDWDdmrcAX2KCXCM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Landroid/app/Activity;

.field private final synthetic f$1:[J

.field private final synthetic f$2:[J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zte/music/util/-$$Lambda$MusicUtils$3$pVhU4KVphujYDWDdmrcAX2KCXCM;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcn/zte/music/util/-$$Lambda$MusicUtils$3$pVhU4KVphujYDWDdmrcAX2KCXCM;->f$1:[J

    iput-object p3, p0, Lcn/zte/music/util/-$$Lambda$MusicUtils$3$pVhU4KVphujYDWDdmrcAX2KCXCM;->f$2:[J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcn/zte/music/util/-$$Lambda$MusicUtils$3$pVhU4KVphujYDWDdmrcAX2KCXCM;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcn/zte/music/util/-$$Lambda$MusicUtils$3$pVhU4KVphujYDWDdmrcAX2KCXCM;->f$1:[J

    iget-object p0, p0, Lcn/zte/music/util/-$$Lambda$MusicUtils$3$pVhU4KVphujYDWDdmrcAX2KCXCM;->f$2:[J

    invoke-static {v0, v1, p0, p1, p2}, Lcn/zte/music/util/MusicUtils$3;->lambda$onNext$0(Landroid/app/Activity;[J[JLandroid/content/DialogInterface;I)V

    return-void
.end method
