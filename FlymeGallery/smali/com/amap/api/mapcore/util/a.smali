.class public Lcom/amap/api/mapcore/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/hz;
.implements Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;
.implements Lcom/autonavi/amap/mapcore/interfaces/IAMapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/a$b;,
        Lcom/amap/api/mapcore/util/a$c;,
        Lcom/amap/api/mapcore/util/a$d;,
        Lcom/amap/api/mapcore/util/a$a;
    }
.end annotation


# instance fields
.field private A:Lcom/amap/api/maps/AMap$OnPOIClickListener;

.field private B:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

.field private C:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

.field private D:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

.field private E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

.field private F:Lcom/amap/api/mapcore/util/df;

.field private G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

.field private H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

.field private I:Ljava/lang/Object;

.field private J:Lcom/amap/api/maps/model/AMapGestureListener;

.field private K:Lcom/amap/api/mapcore/util/af;

.field private L:Lcom/amap/api/mapcore/util/by;

.field private M:Lcom/amap/api/maps/UiSettings;

.field private N:Lcom/amap/api/mapcore/util/ic;

.field private final O:Lcom/amap/api/mapcore/util/im;

.field private P:Z

.field private final Q:Lcom/amap/api/mapcore/util/ib;

.field private R:Lcom/amap/api/mapcore/util/em;

.field private final S:Lcom/amap/api/mapcore/util/il;

.field private final T:Lcom/amap/api/mapcore/util/hg;

.field private U:Z

.field private V:I

.field private W:Z

.field private X:I

.field private Y:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

.field private Z:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

.field protected a:Z

.field private aA:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/maps/AMap$CancelableCallback;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ii;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Lcom/autonavi/ae/gmap/GLMapRender;

.field private aD:Lcom/amap/api/mapcore/util/gi;

.field private aE:Z

.field private aF:F

.field private aG:F

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:I

.field private aM:Ljavax/microedition/khronos/opengles/GL10;

.field private volatile aN:Z

.field private volatile aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Ljava/util/concurrent/locks/Lock;

.field private aT:I

.field private aU:I

.field private aV:I

.field private aW:Lcom/amap/api/mapcore/util/a$b;

.field private aX:Lcom/amap/api/mapcore/util/cc;

.field private aY:Lcom/amap/api/mapcore/util/hy;

.field private aZ:Lcom/amap/api/mapcore/util/n;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lcom/amap/api/mapcore/util/bu;

.field private ae:Lcom/amap/api/maps/LocationSource;

.field private af:Z

.field private ag:Lcom/amap/api/maps/model/Marker;

.field private ah:Lcom/amap/api/mapcore/util/bl;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Landroid/graphics/Rect;

.field private ap:I

.field private aq:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private ar:Ljava/lang/Thread;

.field private as:Z

.field private at:Z

.field private au:I

.field private av:Lcom/amap/api/maps/CustomRenderer;

.field private final aw:Lcom/amap/api/mapcore/util/ih;

.field private ax:I

.field private ay:I

.field private az:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final b:Lcom/amap/api/mapcore/util/if;

.field private ba:Lcom/amap/api/mapcore/util/a$a;

.field private bb:Lcom/amap/api/mapcore/util/a$a;

.field private bc:Lcom/amap/api/mapcore/util/a$a;

.field private bd:Lcom/amap/api/mapcore/util/a$a;

.field private be:Lcom/amap/api/mapcore/util/a$a;

.field private bf:Lcom/amap/api/mapcore/util/a$a;

.field private bg:Lcom/amap/api/mapcore/util/a$a;

.field private bh:Lcom/amap/api/mapcore/util/a$a;

.field private bi:Lcom/amap/api/mapcore/util/a$a;

.field private bj:Lcom/amap/api/mapcore/util/a$a;

.field private bk:Lcom/amap/api/mapcore/util/a$a;

.field private bl:Ljava/lang/Runnable;

.field private bm:Lcom/amap/api/mapcore/util/a$a;

.field private bn:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private bo:Lcom/amap/api/mapcore/util/h;

.field private bp:[Lcom/autonavi/amap/mapcore/IPoint;

.field protected c:Lcom/autonavi/amap/mapcore/MapConfig;

.field protected d:Lcom/amap/api/mapcore/util/h;

.field protected e:Landroid/content/Context;

.field protected f:Lcom/autonavi/ae/gmap/GLMapEngine;

.field public g:I

.field public h:I

.field protected final i:Landroid/os/Handler;

.field j:Landroid/graphics/Point;

.field k:Landroid/graphics/Rect;

.field protected l:Ljava/lang/String;

.field m:[F

.field n:[F

.field o:[F

.field p:[F

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:I

.field private t:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

.field private u:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

.field private v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

.field private w:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

.field private x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

.field private y:Lcom/amap/api/maps/AMap$OnMapClickListener;

.field private z:Lcom/amap/api/maps/AMap$OnMapTouchListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 194
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a;->G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 195
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a;->H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 196
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->I:Ljava/lang/Object;

    .line 199
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a;->L:Lcom/amap/api/mapcore/util/by;

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->a:Z

    .line 206
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->P:Z

    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->U:Z

    .line 219
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    .line 220
    iput v0, p0, Lcom/amap/api/mapcore/util/a;->X:I

    .line 225
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    .line 226
    new-instance v2, Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-direct {v2, v1}, Lcom/autonavi/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 227
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ab:Z

    .line 228
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ac:Z

    .line 232
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->af:Z

    .line 233
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a;->ag:Lcom/amap/api/maps/model/Marker;

    .line 234
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a;->ah:Lcom/amap/api/mapcore/util/bl;

    .line 235
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ai:Z

    .line 236
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aj:Z

    .line 237
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ak:Z

    .line 238
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->al:Z

    .line 239
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->am:Z

    .line 240
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->an:Z

    .line 241
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/a;->ao:Landroid/graphics/Rect;

    .line 242
    iput v1, p0, Lcom/amap/api/mapcore/util/a;->ap:I

    .line 243
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a;->aq:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 246
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->as:Z

    .line 247
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->at:Z

    .line 248
    iput v0, p0, Lcom/amap/api/mapcore/util/a;->au:I

    const/4 v2, -0x1

    .line 255
    iput v2, p0, Lcom/amap/api/mapcore/util/a;->ax:I

    .line 258
    iput v2, p0, Lcom/amap/api/mapcore/util/a;->ay:I

    .line 259
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/a;->az:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/a;->aA:Ljava/util/concurrent/ConcurrentMap;

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    .line 281
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aE:Z

    const/4 v3, 0x0

    .line 284
    iput v3, p0, Lcom/amap/api/mapcore/util/a;->aF:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    iput v3, p0, Lcom/amap/api/mapcore/util/a;->aG:F

    .line 287
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aH:Z

    .line 288
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->aI:Z

    .line 291
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aJ:Z

    .line 292
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aK:Z

    .line 294
    iput v0, p0, Lcom/amap/api/mapcore/util/a;->aL:I

    .line 296
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a;->aM:Ljavax/microedition/khronos/opengles/GL10;

    .line 297
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    .line 298
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    .line 299
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->aP:Z

    .line 301
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aQ:Z

    .line 302
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aR:Z

    .line 303
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->aS:Ljava/util/concurrent/locks/Lock;

    .line 304
    iput v0, p0, Lcom/amap/api/mapcore/util/a;->aT:I

    .line 315
    new-instance v1, Lcom/amap/api/mapcore/util/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/amap/api/mapcore/util/a$1;-><init>(Lcom/amap/api/mapcore/util/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    .line 603
    new-instance v1, Lcom/amap/api/mapcore/util/a$3;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$3;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->ba:Lcom/amap/api/mapcore/util/a$a;

    .line 616
    new-instance v1, Lcom/amap/api/mapcore/util/a$10;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$10;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bb:Lcom/amap/api/mapcore/util/a$a;

    .line 625
    new-instance v1, Lcom/amap/api/mapcore/util/a$20;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$20;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bc:Lcom/amap/api/mapcore/util/a$a;

    .line 637
    new-instance v1, Lcom/amap/api/mapcore/util/a$28;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$28;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bd:Lcom/amap/api/mapcore/util/a$a;

    .line 646
    new-instance v1, Lcom/amap/api/mapcore/util/a$36;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$36;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->be:Lcom/amap/api/mapcore/util/a$a;

    .line 655
    new-instance v1, Lcom/amap/api/mapcore/util/a$37;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$37;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bf:Lcom/amap/api/mapcore/util/a$a;

    .line 664
    new-instance v1, Lcom/amap/api/mapcore/util/a$38;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$38;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bg:Lcom/amap/api/mapcore/util/a$a;

    .line 672
    new-instance v1, Lcom/amap/api/mapcore/util/a$39;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$39;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bh:Lcom/amap/api/mapcore/util/a$a;

    .line 680
    new-instance v1, Lcom/amap/api/mapcore/util/a$12;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$12;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bi:Lcom/amap/api/mapcore/util/a$a;

    .line 688
    new-instance v1, Lcom/amap/api/mapcore/util/a$23;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$23;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bj:Lcom/amap/api/mapcore/util/a$a;

    .line 696
    new-instance v1, Lcom/amap/api/mapcore/util/a$34;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$34;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bk:Lcom/amap/api/mapcore/util/a$a;

    .line 708
    new-instance v1, Lcom/amap/api/mapcore/util/a$40;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$40;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bl:Ljava/lang/Runnable;

    .line 721
    new-instance v1, Lcom/amap/api/mapcore/util/a$41;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$41;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bm:Lcom/amap/api/mapcore/util/a$a;

    .line 1270
    new-instance v1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {v1}, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->bn:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2035
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->j:Landroid/graphics/Point;

    .line 2428
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->k:Landroid/graphics/Rect;

    .line 3488
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a;->l:Ljava/lang/String;

    .line 5321
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a;->bo:Lcom/amap/api/mapcore/util/h;

    const/16 v1, 0x10

    new-array v3, v1, [F

    .line 5912
    iput-object v3, p0, Lcom/amap/api/mapcore/util/a;->m:[F

    new-array v3, v1, [F

    .line 5913
    iput-object v3, p0, Lcom/amap/api/mapcore/util/a;->n:[F

    new-array v1, v1, [F

    .line 5914
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->o:[F

    .line 5969
    iput-object p3, p0, Lcom/amap/api/mapcore/util/a;->bp:[Lcom/autonavi/amap/mapcore/IPoint;

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 5970
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->p:[F

    const-string v1, "precision highp float;\nattribute vec3 aVertex;//\u9876\u70b9\u6570\u7ec4,\u4e09\u7ef4\u5750\u6807\nuniform mat4 aMVPMatrix;//mvp\u77e9\u9635\nvoid main(){\n  gl_Position = aMVPMatrix * vec4(aVertex, 1.0);\n}"

    .line 5972
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->q:Ljava/lang/String;

    const-string v1, "//\u6709\u989c\u8272 \u6ca1\u6709\u7eb9\u7406\nprecision highp float;\nvoid main(){\n  gl_FragColor = vec4(1.0,0,0,1.0);\n}"

    .line 5978
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->r:Ljava/lang/String;

    .line 5983
    iput v2, p0, Lcom/amap/api/mapcore/util/a;->s:I

    .line 734
    iput-object p2, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    .line 735
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/autonavi/amap/mapcore/AEUtil;->init(Landroid/content/Context;)V

    .line 736
    invoke-static {}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/mapcore/util/cv;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/cv;->a(Landroid/content/Context;)V

    .line 737
    invoke-static {p2}, Lcom/amap/api/mapcore/util/dv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/mapcore/util/ff;->b:Ljava/lang/String;

    .line 738
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ch;->a(Landroid/content/Context;)V

    .line 739
    new-instance v1, Lcom/amap/api/mapcore/util/gi;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/gi;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->aD:Lcom/amap/api/mapcore/util/gi;

    .line 740
    new-instance v1, Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/autonavi/ae/gmap/GLMapEngine;-><init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 741
    new-instance v1, Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-direct {v1, p0}, Lcom/autonavi/ae/gmap/GLMapRender;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    .line 742
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    .line 743
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-interface {p1, v1}, Lcom/amap/api/mapcore/util/ib;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 744
    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lcom/amap/api/mapcore/util/a;->g:I

    iget v2, p0, Lcom/amap/api/mapcore/util/a;->h:I

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lcom/amap/api/mapcore/util/a;->g:I

    iget v2, p0, Lcom/amap/api/mapcore/util/a;->h:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/a;->a(ILandroid/graphics/Rect;II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/a;->V:I

    .line 745
    new-instance p1, Lcom/amap/api/mapcore/util/im;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/im;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    .line 746
    new-instance p1, Lcom/amap/api/mapcore/util/em;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {p1, v1, p0}, Lcom/amap/api/mapcore/util/em;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    .line 747
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/em;->e()Lcom/amap/api/mapcore/util/ek;

    move-result-object p1

    new-instance v1, Lcom/amap/api/mapcore/util/a$c;

    invoke-direct {v1, p0, p3}, Lcom/amap/api/mapcore/util/a$c;-><init>(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/mapcore/util/a$1;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/ek$a;)V

    .line 750
    new-instance p1, Lcom/amap/api/mapcore/util/a$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/a$b;-><init>(Lcom/amap/api/mapcore/util/a;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->aW:Lcom/amap/api/mapcore/util/a$b;

    .line 751
    new-instance p1, Lcom/amap/api/mapcore/util/hg;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/hg;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    .line 752
    new-instance p1, Lcom/amap/api/mapcore/util/il;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {p1, p3, p0}, Lcom/amap/api/mapcore/util/il;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->S:Lcom/amap/api/mapcore/util/il;

    .line 753
    new-instance p1, Lcom/amap/api/mapcore/util/if;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {p1, p3, p0}, Lcom/amap/api/mapcore/util/if;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    .line 754
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p1, p0}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapCoreListener(Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;)V

    .line 756
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/ib;->setRenderMode(I)V

    .line 757
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aH:Z

    .line 758
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p3}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 760
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p1, p0}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/amap/mapcore/interfaces/IAMapListener;)V

    .line 762
    new-instance p1, Lcom/amap/api/mapcore/util/ij;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/ij;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->N:Lcom/amap/api/mapcore/util/ic;

    .line 763
    new-instance p1, Lcom/amap/api/mapcore/util/df;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/df;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->F:Lcom/amap/api/mapcore/util/df;

    .line 767
    new-instance p1, Lcom/amap/api/mapcore/util/by;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore/util/by;-><init>(Lcom/amap/api/mapcore/util/hz;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->L:Lcom/amap/api/mapcore/util/by;

    .line 768
    new-instance p1, Lcom/amap/api/mapcore/util/af;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/af;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->K:Lcom/amap/api/mapcore/util/af;

    .line 771
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->K:Lcom/amap/api/mapcore/util/af;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/mapcore/util/i;)V

    .line 772
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->K:Lcom/amap/api/mapcore/util/af;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->L:Lcom/amap/api/mapcore/util/by;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/af;->b(Lcom/amap/api/mapcore/util/i;)V

    .line 775
    new-instance p1, Lcom/amap/api/mapcore/util/ih;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/ih;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->aw:Lcom/amap/api/mapcore/util/ih;

    .line 777
    new-instance p1, Lcom/amap/api/mapcore/util/dw;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/amap/api/mapcore/util/dw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->ar:Ljava/lang/Thread;

    .line 779
    new-instance p1, Lcom/amap/api/mapcore/util/ag;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    .line 781
    new-instance p1, Lcom/amap/api/mapcore/util/n;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/n;-><init>(Lcom/amap/api/mapcore/util/hz;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->aZ:Lcom/amap/api/mapcore/util/n;

    .line 784
    new-instance p1, Lcom/amap/api/mapcore/util/cc;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/cc;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->aX:Lcom/amap/api/mapcore/util/cc;

    .line 787
    new-instance p1, Lcom/amap/api/mapcore/util/hy;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/hy;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->aY:Lcom/amap/api/mapcore/util/hy;

    return-void
.end method

.method static synthetic A(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/cc;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->aX:Lcom/amap/api/mapcore/util/cc;

    return-object p0
.end method

.method private A()V
    .locals 2

    .line 3093
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->as:Z

    if-nez v0, :cond_0

    .line 3095
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ar:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3096
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ar:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 3097
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->as:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3099
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->D:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    return-object p0
.end method

.method private B()V
    .locals 9

    .line 5192
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 5193
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5194
    new-instance v1, Lcom/autonavi/ae/gmap/GLMapState;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapEnginePtr()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/autonavi/ae/gmap/GLMapState;-><init>(IJ)V

    .line 5196
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 5197
    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v2}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 5199
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 5200
    iget-object v5, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v3}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v3, v0, v4

    .line 5204
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 5206
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5214
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method static synthetic C(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/im;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    return-object p0
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    .line 5541
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    .line 5542
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->t:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 5543
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->u:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    .line 5544
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    .line 5545
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->w:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 5546
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 5547
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->y:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 5548
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->z:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 5549
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->A:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 5550
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->B:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    .line 5551
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->C:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    .line 5552
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->D:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 5553
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->F:Lcom/amap/api/mapcore/util/df;

    .line 5554
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 5555
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-void
.end method

.method static synthetic D(Lcom/amap/api/mapcore/util/a;)Lcom/autonavi/ae/gmap/listener/MapWidgetListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->Z:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/a;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->aL:I

    return p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/mapcore/util/cc;)Lcom/amap/api/mapcore/util/cc;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->aX:Lcom/amap/api/mapcore/util/cc;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/a;III)Lcom/amap/api/maps/model/Poi;
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/a;->b(III)Lcom/amap/api/maps/model/Poi;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 2319
    iget p2, p0, Lcom/amap/api/mapcore/util/a;->ay:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2320
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 2321
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    goto :goto_1

    .line 2322
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/a;->aJ:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2324
    :cond_1
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2325
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 2327
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    goto :goto_1

    .line 2329
    :cond_2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->aH:Z

    if-eqz p1, :cond_3

    .line 2330
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_1

    .line 2332
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_1

    .line 2323
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 2336
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->isWorldMapEnable()Z

    move-result p1

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result p2

    if-eq p1, p2, :cond_5

    const/4 p1, 0x1

    .line 2337
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->g(Z)V

    .line 2338
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autonavi/amap/mapcore/MapConfig;->setWorldMapEnable(Z)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1234
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ag:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ah:Lcom/amap/api/mapcore/util/bl;

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v1, 0x42700000    # 60.0f

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 1237
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->ah:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bl;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 1238
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->ah:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bl;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 1239
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v3

    .line 1240
    invoke-virtual {p0, v0, p1, v3}, Lcom/amap/api/mapcore/util/a;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1241
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v6

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v8, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v6, v8

    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v0

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1245
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1246
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ag:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 1247
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ag:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p1, v0}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/a;IIZ)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/a;->b(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/a;Landroid/view/MotionEvent;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 523
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->b(Lcom/amap/api/maps/model/CameraPosition;)Z

    move-result p1

    .line 524
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->an:Z

    if-eq p1, v0, :cond_1

    .line 525
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->an:Z

    .line 526
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->an:Z

    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/a;->e(IZ)V

    goto :goto_0

    .line 529
    :cond_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->an:Z

    if-nez p1, :cond_1

    .line 530
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->an:Z

    .line 531
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->an:Z

    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/a;->e(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 2343
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->am:Z

    if-eqz p1, :cond_0

    .line 2345
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->canStopMapRender(I)Z

    move-result p1

    .line 2346
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/amap/api/mapcore/util/de;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2347
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2349
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2350
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2351
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/a;->am:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/a;)Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/a;Z)Z
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->aK:Z

    return p1
.end method

.method private a(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 5180
    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/a;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->ax:I

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object p0
.end method

.method private b(III)Lcom/amap/api/maps/model/Poi;
    .locals 9

    .line 2513
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 2519
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/a;->a(IIII)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2520
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 2521
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2524
    iget p2, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    int-to-long p2, p2

    iget v0, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    int-to-long v2, v0

    const/16 v0, 0x14

    invoke-static {p2, p3, v2, v3, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->PixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p2

    .line 2525
    new-instance p3, Lcom/amap/api/maps/model/Poi;

    iget-object v0, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    new-instance v8, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object p1, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-direct {p3, v0, v8, p1}, Lcom/amap/api/maps/model/Poi;-><init>(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;)V

    .line 2528
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    :cond_2
    return-object v1
.end method

.method private b(IIZ)V
    .locals 1

    .line 3944
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3945
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/GLMapEngine;->setSrvViewStateBoolValue(IIZ)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2123
    new-instance v0, Lcom/amap/api/mapcore/util/a$4;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/a$4;-><init>(Lcom/amap/api/mapcore/util/a;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/a;Z)Z
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->al:Z

    return p1
.end method

.method private b(Lcom/amap/api/maps/model/CameraPosition;)Z
    .locals 2

    .line 537
    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 542
    :cond_0
    iget-boolean p1, p1, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 543
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_2

    .line 545
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/cx;->a([Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->w:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-object p0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2149
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/a$5;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/a$5;-><init>(Lcom/amap/api/mapcore/util/a;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    .locals 1

    .line 4050
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ab:Z

    iput-boolean v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->isUseAnchor:Z

    if-eqz v0, :cond_0

    .line 4052
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->anchorX:I

    .line 4053
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->anchorY:I

    .line 4055
    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->width:I

    if-nez v0, :cond_1

    .line 4056
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapWidth()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->width:I

    .line 4058
    :cond_1
    iget v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->height:I

    if-nez v0, :cond_2

    .line 4059
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapHeight()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->height:I

    .line 4061
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iput-object v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    return-void
.end method

.method private c(II)Z
    .locals 1

    .line 3950
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3951
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/a;Z)Z
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->at:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapTouchListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->z:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-object p0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->u:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2165
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 2166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1, v0}, Lcom/amap/api/mapcore/util/a;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2167
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2168
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 2171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    .line 2172
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/util/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2175
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->u:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    new-instance v2, Lcom/amap/api/maps/model/Polyline;

    check-cast p1, Lcom/amap/api/mapcore/util/bq;

    invoke-direct {v2, p1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$OnPolylineClickListener;->onPolylineClick(Lcom/amap/api/maps/model/Polyline;)V

    :cond_0
    return v1
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    return-object p0
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2186
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/if;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2188
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    .line 2189
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/if;->d()Lcom/amap/api/mapcore/util/bl;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2195
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 2196
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->t:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    if-eqz v2, :cond_2

    .line 2197
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->t:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2198
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/if;->g()I

    move-result v1

    if-gtz v1, :cond_2

    .line 2199
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/mapcore/util/bl;)V

    return v0

    .line 2204
    :cond_2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/mapcore/util/bl;)V

    .line 2205
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2206
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2208
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 2209
    iget-wide v3, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v2, p0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/a;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2210
    invoke-static {v8}, Lcom/amap/api/mapcore/util/e;->a(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    .line 2214
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/mapcore/util/bl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onMarkerTap"

    .line 2217
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2232
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aZ:Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_1

    .line 2233
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 2234
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_0

    .line 2235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/amap/api/mapcore/util/a;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 2237
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aZ:Lcom/amap/api/mapcore/util/n;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/n;->a(Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p1

    .line 2238
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p0
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2254
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->K:Lcom/amap/api/mapcore/util/af;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/af;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2255
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->C:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2256
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    .line 2257
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/if;->d()Lcom/amap/api/mapcore/util/bl;

    move-result-object p1

    .line 2258
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2261
    :cond_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 2262
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->C:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-interface {p1, v1}, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/a;)Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/a;->aK:Z

    return p0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/il;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->S:Lcom/amap/api/mapcore/util/il;

    return-object p0
.end method

.method private i(IZ)V
    .locals 7

    .line 2277
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x7dc

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    return-void
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/a;)Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/a;->al:Z

    return p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/a;)Ljava/lang/Object;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->I:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->az:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/a;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->aA:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method static synthetic n(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnPOIClickListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->A:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-object p0
.end method

.method static synthetic o(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/AMap$OnMapClickListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->y:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-object p0
.end method

.method static synthetic p(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/af;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->K:Lcom/amap/api/mapcore/util/af;

    return-object p0
.end method

.method static synthetic q(Lcom/amap/api/mapcore/util/a;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/amap/api/mapcore/util/a;->aU:I

    return p0
.end method

.method static synthetic r(Lcom/amap/api/mapcore/util/a;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/amap/api/mapcore/util/a;->aV:I

    return p0
.end method

.method static synthetic s(Lcom/amap/api/mapcore/util/a;)Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->Y:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    return-object p0
.end method

.method static synthetic t(Lcom/amap/api/mapcore/util/a;)Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    return p0
.end method

.method private u(I)V
    .locals 1

    .line 1153
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-nez v0, :cond_0

    return-void

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aD:Lcom/amap/api/mapcore/util/gi;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gi;->a()V

    const/4 v0, 0x1

    .line 1158
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aE:Z

    .line 1159
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aJ:Z

    .line 1163
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->stopAnimation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :catch_0
    new-instance v0, Lcom/amap/api/mapcore/util/a$43;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/a$43;-><init>(Lcom/amap/api/mapcore/util/a;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic u(Lcom/amap/api/mapcore/util/a;)Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    return p0
.end method

.method static synthetic v(Lcom/amap/api/mapcore/util/a;)Lcom/autonavi/ae/gmap/GLMapRender;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    return-object p0
.end method

.method private v(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1186
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aE:Z

    const/4 v0, 0x0

    .line 1187
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aJ:Z

    .line 1188
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->aj:Z

    if-eqz v1, :cond_0

    .line 1189
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aj:Z

    .line 1190
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->ai:Z

    if-eqz v1, :cond_1

    .line 1191
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ai:Z

    .line 1193
    :cond_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->ak:Z

    if-eqz v1, :cond_2

    .line 1194
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ak:Z

    .line 1196
    :cond_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->af:Z

    .line 1197
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->ag:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_3

    .line 1200
    :try_start_0
    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "OnMarkerDragListener.onMarkerDragEnd"

    .line 1202
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 1205
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->ag:Lcom/amap/api/maps/model/Marker;

    .line 1207
    :cond_3
    new-instance v0, Lcom/amap/api/mapcore/util/a$44;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/a$44;-><init>(Lcom/amap/api/mapcore/util/a;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    .line 1219
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    new-instance v0, Lcom/amap/api/mapcore/util/a$2;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/a$2;-><init>(Lcom/amap/api/mapcore/util/a;)V

    const-wide/16 v1, 0x12c

    invoke-interface {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/ib;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private w()Lcom/amap/api/maps/model/LatLng;
    .locals 8

    .line 1804
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 1805
    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapGeoCenter()Landroid/graphics/Point;

    move-result-object v0

    .line 1808
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->PixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 1809
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1811
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v7

    .line 1816
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->PixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 1817
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1819
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v7
.end method

.method static synthetic w(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/model/MyTrafficStyle;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->aq:Lcom/amap/api/maps/model/MyTrafficStyle;

    return-object p0
.end method

.method private w(I)V
    .locals 12

    .line 3750
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapModeState(IZ)[I

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 3755
    aget v1, v0, v1

    const/4 v3, 0x1

    .line 3756
    aget v3, v0, v3

    .line 3757
    aget v0, v0, v2

    move v8, v0

    move v6, v1

    move v7, v3

    goto :goto_0

    :cond_0
    move v6, v1

    move v7, v6

    move v8, v7

    .line 3759
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/amap/api/mapcore/util/a;->c(II)Z

    move-result v9

    .line 3760
    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v10, p0, Lcom/amap/api/mapcore/util/a;->g:I

    iget v11, p0, Lcom/amap/api/mapcore/util/a;->h:I

    move v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/autonavi/ae/gmap/GLMapEngine;->loadStartResource(IIIIZII)V

    return-void
.end method

.method static synthetic x(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/a$b;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->aW:Lcom/amap/api/mapcore/util/a$b;

    return-object p0
.end method

.method private declared-synchronized x()V
    .locals 4

    monitor-enter p0

    .line 1864
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1865
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1867
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ii;->e()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1869
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1870
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1871
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 1870
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic y(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/h;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->bo:Lcom/amap/api/mapcore/util/h;

    return-object p0
.end method

.method private y()V
    .locals 6

    .line 2432
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/de;->a(Lcom/amap/api/mapcore/util/hz;Z)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 2433
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2435
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/GLMapState;->getPixel20Bound(Landroid/graphics/Rect;)V

    .line 2436
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/Rectangle;->updateRect(Landroid/graphics/Rect;II)V

    .line 2439
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result v0

    .line 2440
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapPerPixelUnitLength(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic z(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/hy;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amap/api/mapcore/util/a;->aY:Lcom/amap/api/mapcore/util/hy;

    return-object p0
.end method

.method private z()V
    .locals 3

    .line 2448
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->d()Lcom/amap/api/mapcore/util/ei;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2449
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ei;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 2450
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->ac:Z

    if-nez v1, :cond_0

    .line 2451
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 2452
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->ac:Z

    .line 2454
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/a;->g(Z)V

    .line 2456
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/a$7;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/a$7;-><init>(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/mapcore/util/ei;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1018
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapZoomer(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/graphics/Rect;II)I
    .locals 10

    .line 3774
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3776
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    move-result p1

    .line 3777
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isEngineCreated(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3779
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/GLMapEngine;->createEngineWithFrame(ILandroid/graphics/Rect;II)V

    .line 3780
    new-instance p2, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;

    invoke-direct {p2, p1, p0}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;-><init>(ILcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    .line 3781
    iget-object p3, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->setOvelayBundle(ILcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p2, -0x1

    .line 3783
    invoke-virtual {p0, p1, p2, v1}, Lcom/amap/api/mapcore/util/a;->a(IIZ)V

    .line 3784
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->w(I)V

    .line 3786
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapAngle(IF)V

    .line 3787
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapZoom(IF)V

    .line 3788
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result p3

    iget-object p4, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapCenter(III)V

    .line 3789
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/autonavi/ae/gmap/GLMapEngine;->setCameraDegree(IF)V

    goto :goto_0

    .line 3791
    :cond_1
    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v2, p0

    move v3, p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/amap/api/mapcore/util/a;->a(IIIIIII)V

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    return p1
.end method

.method public a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I
    .locals 1

    .line 3898
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3899
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getEngineIDWithGestureInfo(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ii;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1907
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1908
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1912
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 1914
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1915
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ii;

    .line 1916
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ii;->e()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1917
    monitor-exit v1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1920
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1580
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/a;->getMapWidth()I

    move-result v2

    .line 1581
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/a;->getMapHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    .line 1582
    iget-boolean v4, v0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1586
    :cond_0
    iget-object v4, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    move/from16 v5, p2

    invoke-static {v4, v5}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v4

    .line 1588
    new-instance v5, Lcom/autonavi/ae/gmap/GLMapState;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapEnginePtr()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/autonavi/ae/gmap/GLMapState;-><init>(IJ)V

    if-eqz v1, :cond_1

    .line 1590
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    .line 1591
    iget-wide v7, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v7, v8, v9, v10, v6}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/4 v1, 0x0

    .line 1592
    invoke-virtual {v5, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 1593
    invoke-virtual {v5, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 1594
    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v5, v1, v7}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 1595
    invoke-virtual {v5, v4}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 1596
    invoke-virtual {v5}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    .line 1599
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 1601
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    const/4 v4, 0x0

    .line 1602
    invoke-virtual {v0, v5, v4, v4, v1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1603
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v9, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1604
    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1605
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v13, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/16 v17, 0x0

    move-object v12, v2

    move-wide v15, v6

    invoke-direct/range {v12 .. v17}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1607
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1608
    invoke-virtual {v5}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    .line 1609
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 1610
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public a()Lcom/autonavi/ae/gmap/GLMapEngine;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    return-object v0
.end method

.method public a(IIII)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;"
        }
    .end annotation

    .line 2546
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2550
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2551
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/GLMapEngine;->getLabelBuffer(IIII)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 2557
    invoke-static {p1, p2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result p3

    const/4 p4, 0x1

    if-lt p3, p4, :cond_2

    move p3, p4

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    const/4 v2, 0x4

    move v3, p2

    move v4, v2

    :goto_1
    if-ge v3, p3, :cond_8

    .line 2561
    new-instance v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    invoke-direct {v5}, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;-><init>()V

    .line 2563
    invoke-static {p1, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v6

    add-int/2addr v4, v2

    .line 2565
    invoke-static {p1, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v7

    add-int/2addr v4, v2

    .line 2567
    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->x:I

    .line 2568
    iget-object v6, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    invoke-interface {v6}, Lcom/amap/api/mapcore/util/ib;->getHeight()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->y:I

    .line 2570
    invoke-static {p1, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    add-int/2addr v4, v2

    .line 2572
    invoke-static {p1, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    add-int/2addr v4, v2

    .line 2575
    invoke-static {p1, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->type:I

    add-int/2addr v4, v2

    .line 2578
    invoke-static {p1, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    add-int/2addr v4, v2

    .line 2581
    aget-byte v6, p1, v4

    if-eqz v6, :cond_3

    move v6, p4

    goto :goto_2

    :cond_3
    move v6, p2

    :goto_2
    iput-boolean v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mIsFouces:Z

    add-int/lit8 v4, v4, 0x1

    .line 2584
    aget-byte v6, p1, v4

    if-nez v6, :cond_4

    .line 2585
    iput-object v1, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const-string v6, ""

    move-object v7, v6

    move v6, p2

    :goto_3
    const/16 v8, 0x14

    if-ge v6, v8, :cond_6

    add-int v8, v6, v4

    .line 2589
    aget-byte v9, p1, v8

    if-nez v9, :cond_5

    goto :goto_4

    .line 2591
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v7, p1, v8

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2594
    :cond_6
    :goto_4
    iput-object v7, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    :goto_5
    add-int/lit8 v4, v4, 0x14

    add-int/lit8 v6, v4, 0x1

    .line 2600
    aget-byte v4, p1, v4

    .line 2604
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move v8, v6

    move v6, p2

    :goto_6
    if-ge v6, v4, :cond_7

    .line 2606
    invoke-static {p1, v8}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getShort([BI)S

    move-result v9

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 2609
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    .line 2613
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public a(DDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .line 1443
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 1444
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->LatLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p1

    .line 1445
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 p3, 0x1

    iget p4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/autonavi/ae/gmap/GLMapEngine;->p20ToMapPoint(IIILandroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public a(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .line 1376
    invoke-static {p3, p4, p1, p2, p5}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method public a(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 1747
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1748
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/GLMapEngine;->mapToP20Point(IFFLandroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 1967
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1968
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/em;->a(IF)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 819
    iget p1, p0, Lcom/amap/api/mapcore/util/a;->aT:I

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    return-void

    .line 822
    :cond_0
    iput p2, p0, Lcom/amap/api/mapcore/util/a;->aT:I

    return-void
.end method

.method public a(IIIIIII)V
    .locals 10

    .line 3933
    new-instance v9, Lcom/amap/api/mapcore/util/a$22;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/a$22;-><init>(Lcom/amap/api/mapcore/util/a;IIIIIII)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V
    .locals 11

    move-object v10, p0

    monitor-enter p0

    .line 3133
    :try_start_0
    iget-object v0, v10, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3134
    iget-object v1, v10, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v3, 0x805

    const/4 v7, 0x0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 3136
    :cond_0
    iget-boolean v0, v10, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-nez v0, :cond_1

    .line 3140
    iget-object v0, v10, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_3

    .line 3141
    iget-object v1, v10, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v3, 0x7dd

    const/4 v7, 0x0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    goto :goto_0

    .line 3146
    :cond_1
    iget-boolean v0, v10, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, Lcom/amap/api/mapcore/util/a;->a:Z

    if-eqz v0, :cond_2

    .line 3147
    new-instance v0, Lcom/amap/api/mapcore/util/a$9;

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p5

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/a$9;-><init>(Lcom/amap/api/mapcore/util/a;ZIIIIZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3167
    :cond_2
    iget-object v0, v10, Lcom/amap/api/mapcore/util/a;->bd:Lcom/amap/api/mapcore/util/a$a;

    move v1, p1

    iput v1, v0, Lcom/amap/api/mapcore/util/a$a;->g:I

    .line 3168
    iget-object v0, v10, Lcom/amap/api/mapcore/util/a;->bd:Lcom/amap/api/mapcore/util/a$a;

    move v1, p2

    iput v1, v0, Lcom/amap/api/mapcore/util/a$a;->d:I

    .line 3169
    iget-object v0, v10, Lcom/amap/api/mapcore/util/a;->bd:Lcom/amap/api/mapcore/util/a$a;

    move v1, p3

    iput v1, v0, Lcom/amap/api/mapcore/util/a$a;->e:I

    .line 3170
    iget-object v0, v10, Lcom/amap/api/mapcore/util/a;->bd:Lcom/amap/api/mapcore/util/a$a;

    move v1, p4

    iput v1, v0, Lcom/amap/api/mapcore/util/a$a;->f:I

    .line 3171
    iget-object v0, v10, Lcom/amap/api/mapcore/util/a;->bd:Lcom/amap/api/mapcore/util/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3174
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILandroid/graphics/PointF;)V
    .locals 2

    .line 1518
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1519
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/GLMapEngine;->p20ToScreenPoint(IIILandroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 0

    .line 1387
    invoke-static {p1, p2, p3}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1382
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/autonavi/ae/gmap/GLMapEngine;->p20ToMapPoint(IIILandroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 1512
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1513
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/GLMapEngine;->screenToP20Point(IFFLandroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 3864
    new-instance v0, Lcom/amap/api/mapcore/util/a$21;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/a$21;-><init>(Lcom/amap/api/mapcore/util/a;IIZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    .line 1994
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ai:Z

    .line 1995
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->m(I)V

    .line 1996
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/if;->a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore/util/bl;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->ah:Lcom/amap/api/mapcore/util/bl;

    .line 1997
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->ah:Lcom/amap/api/mapcore/util/bl;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->ah:Lcom/amap/api/mapcore/util/bl;

    .line 1998
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->isDraggable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1999
    new-instance p1, Lcom/amap/api/maps/model/Marker;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->ah:Lcom/amap/api/mapcore/util/bl;

    invoke-direct {p1, p2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->ag:Lcom/amap/api/maps/model/Marker;

    .line 2000
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->ag:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    .line 2001
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->ah:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/bl;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    .line 2002
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 2003
    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/a;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2004
    iget v1, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/lit8 v1, v1, -0x3c

    iput v1, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2005
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    .line 2006
    iget v2, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/amap/api/mapcore/util/a;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2007
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v3, v5

    iget-wide v5, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v3, v5

    iget-wide v5, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v8, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v5, v8

    iget-wide p1, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v5, p1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2010
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->ag:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 2011
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->ah:Lcom/amap/api/mapcore/util/bl;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/mapcore/util/bl;)V

    .line 2012
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_0

    .line 2013
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->ag:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p1, p2}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V

    .line 2014
    :cond_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->af:Z

    .line 2017
    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 2018
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_0

    .line 2020
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->B:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    if-eqz p1, :cond_2

    .line 2021
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 2022
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v1, p2, p1}, Lcom/amap/api/mapcore/util/a;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2023
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->B:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p2, v1}, Lcom/amap/api/maps/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 2024
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aj:Z

    .line 2025
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 2028
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImp"

    const-string v0, "onLongPress"

    .line 2030
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V
    .locals 7

    .line 2781
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2783
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ab:Z

    iput-boolean v0, p2, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->isUseAnchor:Z

    .line 2784
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iput v0, p2, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->anchorX:I

    .line 2785
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v0

    iput v0, p2, Lcom/autonavi/amap/mapcore/message/GestureMapMessage;->anchorY:I

    .line 2786
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/im;->isGestureScaleByMapCenter()Z

    move-result v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v6

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/ae/gmap/GLMapEngine;->addGestureMessage(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;ZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(ILjavax/microedition/khronos/opengles/GL10;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const/4 v9, 0x0

    .line 3548
    iput-boolean v9, v1, Lcom/amap/api/mapcore/util/a;->aR:Z

    .line 3549
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 3550
    invoke-virtual {v1, v0, v10, v2}, Lcom/amap/api/mapcore/util/a;->a(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 3552
    :cond_0
    iput v11, v1, Lcom/amap/api/mapcore/util/a;->g:I

    .line 3553
    iput v12, v1, Lcom/amap/api/mapcore/util/a;->h:I

    const/4 v13, 0x1

    .line 3554
    iput-boolean v13, v1, Lcom/amap/api/mapcore/util/a;->at:Z

    .line 3555
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/amap/api/mapcore/util/a;->ao:Landroid/graphics/Rect;

    .line 3558
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-nez v2, :cond_c

    .line 3559
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3560
    iget-object v3, v1, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x32

    const/16 v7, 0x78

    const/16 v8, 0x64

    if-gt v2, v7, :cond_1

    move v14, v8

    :goto_0
    move v8, v13

    goto :goto_4

    :cond_1
    const/16 v14, 0xa0

    const/16 v15, 0x1e0

    if-gt v2, v14, :cond_3

    .line 3567
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, v15, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    move v14, v7

    goto :goto_0

    :cond_3
    const/16 v7, 0xf0

    if-gt v2, v7, :cond_5

    .line 3576
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v5, 0x3e8

    if-lt v2, v5, :cond_4

    const/16 v2, 0x3c

    goto :goto_2

    :cond_4
    const/16 v2, 0x46

    :goto_2
    move v14, v2

    move v8, v4

    goto :goto_4

    :cond_5
    const/16 v4, 0x140

    if-gt v2, v4, :cond_6

    :goto_3
    move v8, v5

    move v14, v6

    goto :goto_4

    :cond_6
    if-gt v2, v15, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0x28

    const/4 v4, 0x4

    goto :goto_2

    .line 3599
    :goto_4
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x803

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v3, v15

    float-to-int v7, v3

    move/from16 v3, p1

    move v5, v14

    move v6, v7

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    int-to-float v2, v14

    div-float/2addr v2, v15

    .line 3600
    iput v2, v1, Lcom/amap/api/mapcore/util/a;->aG:F

    .line 3601
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v2, :cond_8

    .line 3602
    iget v3, v1, Lcom/amap/api/mapcore/util/a;->aG:F

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapZoomScale(F)V

    .line 3603
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v11}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapWidth(I)V

    .line 3604
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v12}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapHeight(I)V

    .line 3606
    :cond_8
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x3e9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 3607
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/a;->aH:Z

    if-eqz v2, :cond_9

    .line 3608
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x76c

    const/4 v5, 0x1

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    goto :goto_5

    .line 3610
    :cond_9
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x76c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    :goto_5
    const/16 v2, 0x12

    .line 3613
    invoke-direct {v1, v0, v2}, Lcom/amap/api/mapcore/util/a;->c(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3615
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x3fd

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 3616
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x3fe

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    goto :goto_6

    .line 3618
    :cond_a
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x3fd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 3619
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x3fe

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 3622
    :goto_6
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x3ff

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 3624
    iget-object v14, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v15, 0x1

    const/16 v16, 0x402

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    const/16 v2, 0x10

    .line 3626
    invoke-direct {v1, v0, v2}, Lcom/amap/api/mapcore/util/a;->c(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3628
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x7da

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    goto :goto_7

    .line 3630
    :cond_b
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x7da

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 3634
    :goto_7
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x405

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 3636
    invoke-direct {v1, v0, v9}, Lcom/amap/api/mapcore/util/a;->i(IZ)V

    .line 3640
    :cond_c
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/ae/gmap/GLMapEngine;->changeSurface(IIIIIII)V

    .line 3641
    monitor-enter p0

    .line 3642
    :try_start_0
    iput-boolean v13, v1, Lcom/amap/api/mapcore/util/a;->aO:Z

    .line 3643
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3645
    iget v2, v1, Lcom/amap/api/mapcore/util/a;->aU:I

    if-nez v2, :cond_d

    iget v2, v1, Lcom/amap/api/mapcore/util/a;->aV:I

    if-nez v2, :cond_d

    .line 3646
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    shr-int/lit8 v3, v11, 0x1

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 3647
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    shr-int/lit8 v3, v12, 0x1

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorY(I)V

    goto :goto_8

    .line 3649
    :cond_d
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v3, v1, Lcom/amap/api/mapcore/util/a;->aU:I

    add-int/lit8 v4, v11, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 3650
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v3, v1, Lcom/amap/api/mapcore/util/a;->aV:I

    add-int/lit8 v4, v12, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 3653
    :goto_8
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v4, 0x44c

    iget-object v3, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v5

    iget-object v3, v1, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 3654
    iput-boolean v13, v1, Lcom/amap/api/mapcore/util/a;->a:Z

    .line 3656
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bj:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_e

    .line 3657
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bj:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3660
    :cond_e
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bf:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_f

    .line 3661
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bf:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3664
    :cond_f
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bd:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_10

    .line 3665
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bd:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3668
    :cond_10
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bb:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_11

    .line 3669
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bb:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3672
    :cond_11
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->be:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_12

    .line 3673
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->be:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3676
    :cond_12
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->ba:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_13

    .line 3677
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->ba:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3681
    :cond_13
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bg:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_14

    .line 3682
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bg:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3685
    :cond_14
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bh:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_15

    .line 3686
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bh:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3689
    :cond_15
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bi:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_16

    .line 3690
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bi:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3693
    :cond_16
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bm:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_17

    .line 3694
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bm:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3697
    :cond_17
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bk:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_18

    .line 3698
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bk:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3701
    :cond_18
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bc:Lcom/amap/api/mapcore/util/a$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    if-eqz v0, :cond_19

    .line 3702
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->bc:Lcom/amap/api/mapcore/util/a$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 3706
    :cond_19
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->av:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_1a

    .line 3707
    invoke-interface {v0, v10, v11, v12}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 3710
    :cond_1a
    iget-object v0, v1, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1b

    .line 3711
    iget-object v2, v1, Lcom/amap/api/mapcore/util/a;->bl:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 3643
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    monitor-enter p0

    .line 3495
    :try_start_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/a;->aM:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v0, 0x0

    .line 3496
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    .line 3497
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/ib;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/a;->g:I

    .line 3498
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/ib;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/a;->h:I

    .line 3499
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aR:Z

    .line 3500
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->initConnectionManager()V

    .line 3502
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->w(I)V

    .line 3504
    new-instance v1, Lcom/amap/api/mapcore/util/a$19;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/a$19;-><init>(Lcom/amap/api/mapcore/util/a;I)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/a;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 3512
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->aN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1f01

    .line 3517
    :try_start_1
    invoke-interface {p2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3522
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3523
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapState;->getNativeInstance()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 3524
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 3525
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v3

    .line 3524
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 3526
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 3527
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 3528
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 3529
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2, p1, v1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapState(ILcom/autonavi/ae/gmap/GLMapState;Z)V

    .line 3533
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aY:Lcom/amap/api/mapcore/util/hy;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/hy;->a(Landroid/content/Context;)V

    .line 3535
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->A()V

    .line 3537
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->av:Lcom/amap/api/maps/CustomRenderer;

    if-eqz p1, :cond_1

    .line 3538
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->av:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {p1, p2, p3}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 3540
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3541
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x2

    .line 970
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/a;->c(II)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 976
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->a:Z

    if-eqz v0, :cond_1

    .line 977
    new-instance v0, Lcom/amap/api/mapcore/util/a$42;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/a$42;-><init>(Lcom/amap/api/mapcore/util/a;IZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->bb:Lcom/amap/api/mapcore/util/a$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->c:Z

    const/4 p2, 0x1

    .line 996
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 997
    iput p1, v0, Lcom/amap/api/mapcore/util/a$a;->g:I

    :goto_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1317
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->U:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-nez v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-nez v0, :cond_2

    .line 1325
    new-instance v0, Lcom/amap/api/mapcore/util/bu;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/bu;-><init>(Lcom/amap/api/mapcore/util/hz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    .line 1329
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 1330
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bu;->a(Landroid/location/Location;)V

    .line 1332
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_4

    .line 1333
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 1335
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    goto :goto_1

    .line 1318
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-eqz p1, :cond_6

    .line 1319
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bu;->b()V

    :cond_6
    const/4 p1, 0x0

    .line 1320
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "showMyLocationOverlay"

    .line 1337
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/bl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->K:Lcom/amap/api/mapcore/util/af;

    if-eqz v0, :cond_1

    .line 1418
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/mapcore/util/bl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1420
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ii;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1880
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ii;->f()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1883
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    monitor-enter v0

    .line 1884
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1885
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/autonavi/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 2

    .line 1472
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 1473
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1474
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/ae/gmap/GLMapState;->screenToP20Point(FFLandroid/graphics/Point;)V

    .line 1475
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-long p1, p1

    iget p3, v0, Landroid/graphics/Point;->y:I

    int-to-long v0, p3

    const/16 p3, 0x14

    invoke-static {p1, p2, v0, v1, p3}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->PixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1476
    iget-wide p2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 1477
    iget-wide p2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 1480
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public a(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->Z:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3996
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4002
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    if-eqz v1, :cond_3

    .line 4006
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 4008
    invoke-static {}, Lcom/amap/api/mapcore/util/e;->c()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v0

    .line 4009
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 4010
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 4011
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    .line 4012
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    .line 4013
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    .line 4014
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    .line 4016
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    .line 4024
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 4025
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 4026
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getStateMessage()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4028
    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 4036
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4037
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 4038
    iput-boolean v2, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->isChangeFinished:Z

    .line 4039
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->c(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    .line 4040
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 4088
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4092
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4108
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 4109
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4111
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->az:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lez v1, :cond_2

    .line 4114
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->az:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 4115
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->aA:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v1, :cond_2

    .line 4117
    invoke-interface {v1}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "AMapDelegateImp"

    const-string v4, "CancelableCallback.onCancel"

    .line 4119
    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4120
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4126
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4128
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->c(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    .line 4130
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 4131
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    long-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->generateMapAnimation(Lcom/autonavi/ae/gmap/GLMapEngine;I)V

    .line 4134
    new-instance p1, Lcom/amap/api/mapcore/util/a$24;

    invoke-direct {p1, p0, p4}, Lcom/amap/api/mapcore/util/a$24;-><init>(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 4145
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4147
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 4097
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    if-eqz p4, :cond_4

    .line 4100
    invoke-interface {p4}, Lcom/amap/api/maps/AMap$CancelableCallback;->onFinish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 4103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    if-eqz v0, :cond_0

    .line 1979
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/ib;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1531
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1532
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->b(Z)V

    :cond_0
    return-void
.end method

.method protected a(ZLcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 5235
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangedCounter()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5244
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->resetChangedCounter()V

    .line 5246
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->J:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz p1, :cond_1

    .line 5247
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->J:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onMapStable()V

    .line 5250
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-nez p1, :cond_2

    return-void

    .line 5254
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/ib;->isEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 5259
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AMapDelegateImp"

    const-string v1, "cameraChangeFinish"

    .line 5261
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5265
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {p1, p2}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 5267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(III)Z
    .locals 3

    .line 1044
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1048
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1049
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMaxZoomLevel(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 1056
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->ab:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1058
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/e;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    goto :goto_0

    .line 1060
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/im;->isZoomInByScreenCenter()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1061
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->j:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 1062
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->j:Landroid/graphics/Point;

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 1063
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->j:Landroid/graphics/Point;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/e;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    goto :goto_0

    .line 1066
    :cond_2
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/e;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    .line 1072
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->b(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImp"

    const-string p3, "onDoubleTap"

    .line 1074
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1078
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1344
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 1345
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hg;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4216
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4217
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/mapcore/util/bi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4219
    new-instance v0, Lcom/amap/api/maps/model/Arc;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IArc;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4207
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4208
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/util/bj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4210
    new-instance v0, Lcom/amap/api/maps/model/Circle;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ICircle;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addCrossVector(Lcom/amap/api/maps/model/CrossOverlayOptions;)Lcom/amap/api/maps/model/CrossOverlay;
    .locals 3

    if-eqz p1, :cond_3

    .line 5792
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getRes()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5796
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;-><init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    if-eqz p1, :cond_1

    .line 5798
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getAttribute()Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->setAttribute(Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;)V

    .line 5799
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_2

    .line 5800
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getOvelayBundle(I)Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 5801
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getRes()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->resumeMarker(Landroid/graphics/Bitmap;)V

    .line 5803
    :cond_2
    new-instance v1, Lcom/amap/api/maps/model/CrossOverlay;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/maps/model/CrossOverlay;-><init>(Lcom/amap/api/maps/model/CrossOverlayOptions;Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4226
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4227
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/mapcore/util/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4229
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4244
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4245
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4257
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4258
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/if;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public addMultiPointOverlay(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/amap/api/maps/model/MultiPointOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4235
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4236
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aZ:Lcom/amap/api/mapcore/util/n;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/n;->a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4238
    new-instance v0, Lcom/amap/api/maps/model/MultiPointOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/MultiPointOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addNaviRouteOverlay()Lcom/amap/api/maps/model/RouteOverlay;
    .locals 3

    .line 5808
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 5809
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/BaseRouteOverlay;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseRouteOverlay;-><init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    .line 5810
    new-instance v1, Lcom/amap/api/maps/model/RouteOverlay;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RouteOverlay;-><init>(Lcom/autonavi/ae/gmap/gloverlay/BaseRouteOverlay;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4187
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/mapcore/util/bm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4190
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrow;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 8

    .line 5823
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 5824
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 5825
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getOvelayBundle(I)Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v1

    iget v2, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    iget v3, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    iget v4, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    iget v5, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    iget-object p1, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 5829
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object p1, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 5830
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 5825
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;->addOverlayTextureItem(IIFFII)Z

    :cond_0
    return-void
.end method

.method public addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4197
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4198
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/mapcore/util/bp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4200
    new-instance v0, Lcom/amap/api/maps/model/Polygon;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolygon;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4177
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hg;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/mapcore/util/bq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4180
    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4250
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4251
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;

    move-result-object p1

    return-object p1
.end method

.method public addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4264
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->S:Lcom/amap/api/mapcore/util/il;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/il;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    move-result-object p1

    return-object p1
.end method

.method public afterDrawFrame(ILcom/autonavi/ae/gmap/GLMapState;)V
    .locals 3

    .line 5733
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object p2

    .line 5734
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p2

    .line 5736
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aJ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5739
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aH:Z

    if-eqz v0, :cond_1

    .line 5740
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_0

    .line 5742
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->ay:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 5743
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_0

    .line 5745
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 5749
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->aL:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5750
    iput v0, p0, Lcom/amap/api/mapcore/util/a;->aL:I

    .line 5755
    :cond_3
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->aF:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 5756
    iput p2, p0, Lcom/amap/api/mapcore/util/a;->aF:F

    .line 5761
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/a;->aR:Z

    if-nez p2, :cond_5

    .line 5762
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->aR:Z

    .line 5763
    new-instance p2, Lcom/amap/api/mapcore/util/a$35;

    invoke-direct {p2, p0, p1}, Lcom/amap/api/mapcore/util/a$35;-><init>(Lcom/amap/api/mapcore/util/a;I)V

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/a;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public afterDrawLabel(ILcom/autonavi/ae/gmap/GLMapState;)V
    .locals 2

    .line 5700
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->o()V

    .line 5703
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 5704
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 5708
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->S:Lcom/amap/api/mapcore/util/il;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/il;->b()V

    .line 5709
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    const/4 p2, 0x0

    iget v0, p0, Lcom/amap/api/mapcore/util/a;->au:I

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/hg;->a(ZI)V

    .line 5716
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aZ:Lcom/amap/api/mapcore/util/n;

    if-eqz p1, :cond_1

    .line 5717
    iget-object p2, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getViewMatrix()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getProjectionMatrix()[F

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/n;->a(Lcom/autonavi/amap/mapcore/MapConfig;[F[F)V

    .line 5719
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    if-eqz p1, :cond_2

    .line 5720
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/if;->a()V

    .line 5723
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->L:Lcom/amap/api/mapcore/util/by;

    if-eqz p1, :cond_3

    .line 5724
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/by;->b(II)V

    .line 5727
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_4

    .line 5728
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_4
    return-void
.end method

.method public animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4067
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->b(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-void
.end method

.method public animateCameraWithCallback(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-wide/16 v0, 0xfa

    .line 4077
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/util/a;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 0

    .line 4082
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public b(I)F
    .locals 1

    .line 1031
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapZoomer(I)F

    move-result p1

    return p1

    .line 1033
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_1

    .line 1034
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->S:Lcom/amap/api/mapcore/util/il;

    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/il;->h()V

    :cond_0
    return-void
.end method

.method public b(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 1487
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 1490
    :try_start_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->LatLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p1

    .line 1491
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p2

    .line 1492
    iget-object p3, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget p4, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p3, v1, p4, v0, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->p20ToScreenPoint(IIILandroid/graphics/PointF;)V

    .line 1493
    iget p3, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    const p4, -0x39e3c000    # -10000.0f

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    iget p3, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    .line 1494
    iget-object p3, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p3, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object p3

    const/4 p4, 0x0

    .line 1495
    invoke-virtual {p3, p4}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 1496
    invoke-virtual {p3}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    .line 1497
    iget p4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p4, p1, p2}, Lcom/autonavi/ae/gmap/GLMapState;->p20ToScreenPoint(IILandroid/graphics/PointF;)V

    .line 1498
    invoke-virtual {p3}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    .line 1500
    :cond_0
    iget p1, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-int p1, p1

    iput p1, p5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 1501
    iget p1, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-int p1, p1

    iput p1, p5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 1504
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1506
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 6197
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6198
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->g:I

    .line 6199
    iput p2, p0, Lcom/amap/api/mapcore/util/a;->h:I

    .line 6200
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapWidth(I)V

    .line 6201
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, p2}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapHeight(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(IIII)V
    .locals 8

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3126
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/a;->a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IILandroid/graphics/PointF;)V
    .locals 2

    .line 1741
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1742
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/GLMapEngine;->screenToMapGPoint(IFFLandroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    .line 1451
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 1452
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1453
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v2, 0x1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->screenToP20Point(IFFLandroid/graphics/Point;)V

    .line 1454
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-long p1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-static {p1, p2, v0, v1, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->PixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1455
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v0, p3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 1456
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v0, p3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 1459
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 15

    move-object v0, p0

    if-eqz p2, :cond_0

    .line 3039
    iget-object v1, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v3, 0x400

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    goto :goto_0

    .line 3041
    :cond_0
    iget-object v8, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/16 v10, 0x400

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v9, p1

    invoke-virtual/range {v8 .. v14}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    :goto_0
    return-void
.end method

.method public b(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    .line 4072
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1890
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    monitor-enter v0

    .line 1891
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1894
    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ii;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 1900
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aB:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1902
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 1537
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1538
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 2044
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2048
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2049
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 2050
    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/api/mapcore/util/a;->a(III)Z

    return v1
.end method

.method public beforeDrawLabel(ILcom/autonavi/ae/gmap/GLMapState;)V
    .locals 1

    .line 5684
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->o()V

    .line 5687
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 5688
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 5691
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    const/4 p2, 0x1

    iget v0, p0, Lcom/amap/api/mapcore/util/a;->au:I

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/hg;->a(ZI)V

    .line 5693
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_1

    .line 5694
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_1
    return-void
.end method

.method public c()Lcom/autonavi/ae/gmap/GLMapState;
    .locals 2

    .line 1281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1282
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5933
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    if-eqz v0, :cond_0

    .line 5934
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 2

    .line 1089
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-nez v0, :cond_0

    return-void

    .line 1092
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1093
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMinZoomLevel(I)I

    move-result p1

    if-le v0, p1, :cond_1

    .line 1099
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/e;->b()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    .line 1101
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->b(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onDoubleTap"

    .line 1103
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1107
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    :cond_1
    return-void
.end method

.method public c(IZ)V
    .locals 1

    const/16 v0, 0x12

    .line 3273
    invoke-direct {p0, p1, v0, p2}, Lcom/amap/api/mapcore/util/a;->b(IIZ)V

    .line 3274
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz v0, :cond_0

    .line 3275
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 3276
    new-instance v0, Lcom/amap/api/mapcore/util/a$13;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/a$13;-><init>(Lcom/amap/api/mapcore/util/a;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3295
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->bf:Lcom/amap/api/mapcore/util/a$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->c:Z

    const/4 p2, 0x1

    .line 3296
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 3297
    iput p1, v0, Lcom/amap/api/mapcore/util/a$a;->g:I

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1543
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1544
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 2082
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2088
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/a;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 2093
    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/a;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    .line 2097
    :cond_2
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/a;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    .line 2102
    :cond_3
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    .line 2107
    :cond_4
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/a;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    const-string v0, "AMapDelegateImp"

    const-string v1, "onSingleTapUp"

    .line 2109
    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-ne p1, p2, :cond_0

    if-ne p2, p3, :cond_0

    if-ne p3, p4, :cond_0

    .line 5037
    iget-wide v0, p5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 5041
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMaxZoomLevel()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5044
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    .line 5045
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v1, :cond_2

    .line 5046
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 5047
    invoke-virtual {v1, p5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 5048
    invoke-virtual {v1, p6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 5049
    new-instance p5, Lcom/autonavi/ae/gmap/GLMapState;

    const/4 p6, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapEnginePtr()J

    move-result-wide v2

    invoke-direct {p5, p6, v2, v3}, Lcom/autonavi/ae/gmap/GLMapState;-><init>(IJ)V

    .line 5051
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    .line 5052
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapHeight()I

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5050
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p1

    .line 5053
    invoke-virtual {p5}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    if-eqz p1, :cond_1

    .line 5055
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p2

    .line 5056
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/autonavi/amap/mapcore/IPoint;

    iget p3, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object p4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lcom/autonavi/amap/mapcore/IPoint;

    iget p4, p4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {p3, p4, p2}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 5057
    new-instance p3, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-wide p5, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p3, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5061
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 5066
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 5067
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result p2

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 5068
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-wide p5, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5071
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p2
.end method

.method public canStopMapRender()Z
    .locals 2

    .line 6076
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6077
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->canStopMapRender(I)Z

    :cond_0
    return v1
.end method

.method public changeSurface(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x1

    .line 6053
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/a;->a(ILjavax/microedition/khronos/opengles/GL10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6055
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public checkMapState(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 6102
    iget-object v1, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v1, :cond_8

    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 6105
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6108
    :try_start_0
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_1

    .line 6111
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 6112
    iget-object v3, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v5, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6, v2}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 6114
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 6115
    iget-object v4, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-array v1, v10, [Lcom/autonavi/amap/mapcore/IPoint;

    aput-object v2, v1, v12

    aput-object v3, v1, v11

    .line 6118
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6123
    :goto_0
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    aget-object v3, v1, v12

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v4, v1, v12

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget-object v5, v1, v11

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v6, v1, v11

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/a;->getMapWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/a;->getMapHeight()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/amap/api/mapcore/util/de;->b(Lcom/autonavi/amap/mapcore/MapConfig;IIIIII)F

    move-result v2

    .line 6124
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v3

    .line 6125
    iget-object v4, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6126
    iget-object v4, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v4

    .line 6127
    iget-object v5, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v5

    cmpl-float v6, v2, v4

    if-gez v6, :cond_5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_2

    goto :goto_1

    .line 6131
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    cmpg-float v4, v3, v2

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    .line 6139
    :cond_5
    :goto_1
    invoke-virtual {v9, v2}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 6142
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v13

    .line 6143
    invoke-virtual {v9, v13}, Lcom/autonavi/ae/gmap/GLMapState;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 6144
    iget v14, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 6145
    iget v15, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 6148
    aget-object v2, v1, v12

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v3, v1, v12

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget-object v4, v1, v11

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v1, v1, v11

    iget v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v6, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    move v7, v14

    move v8, v15

    invoke-static/range {v1 .. v8}, Lcom/amap/api/mapcore/util/de;->a(IIIILcom/autonavi/amap/mapcore/MapConfig;Lcom/autonavi/ae/gmap/GLMapState;II)[I

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6149
    array-length v2, v1

    if-ne v2, v10, :cond_6

    .line 6150
    aget v14, v1, v12

    .line 6151
    aget v15, v1, v11

    .line 6153
    :cond_6
    invoke-virtual {v9, v14, v15}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 6155
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    goto :goto_2

    .line 6158
    :cond_7
    iget-object v1, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6159
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v1

    .line 6161
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v2

    .line 6162
    iget-object v3, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v3

    .line 6163
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6164
    invoke-virtual {v9, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method public clear()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4270
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->clear(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    .line 4272
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clear(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4280
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->i()V

    .line 4283
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4285
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bu;->c()Ljava/lang/String;

    move-result-object v1

    .line 4286
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bu;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4288
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bu;->e()V

    :cond_1
    move-object p1, v1

    .line 4291
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hg;->b(Ljava/lang/String;)V

    .line 4292
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->S:Lcom/amap/api/mapcore/util/il;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/il;->c()V

    .line 4293
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/if;->a(Ljava/lang/String;)V

    .line 4294
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz p1, :cond_2

    .line 4295
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/em;->k()V

    .line 4296
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aZ:Lcom/amap/api/mapcore/util/n;

    if-eqz p1, :cond_3

    .line 4297
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aZ:Lcom/amap/api/mapcore/util/n;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/n;->c()V

    .line 4299
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "clear"

    .line 4301
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4305
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public clearException(I)V
    .locals 0

    return-void
.end method

.method public createGLOverlay(I)J
    .locals 2

    .line 5776
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5777
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->createOverlay(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public createSurface(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 6062
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/a;->a(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6064
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aY:Lcom/amap/api/mapcore/util/hy;

    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hy;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(IZ)V
    .locals 1

    .line 3307
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz v0, :cond_0

    .line 3308
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 3309
    new-instance v0, Lcom/amap/api/mapcore/util/a$14;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/a$14;-><init>(Lcom/amap/api/mapcore/util/a;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3324
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->bg:Lcom/amap/api/mapcore/util/a$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->c:Z

    const/4 p2, 0x1

    .line 3325
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 3326
    iput p1, v0, Lcom/amap/api/mapcore/util/a$a;->g:I

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1549
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1550
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->d(Z)V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public destorySurface(I)V
    .locals 1

    .line 3716
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3718
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    .line 3720
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->destorySurface()V

    .line 3721
    invoke-static {}, Lcom/autonavi/ae/gmap/maploader/VMapDataCache;->getInstance()Lcom/autonavi/ae/gmap/maploader/VMapDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/VMapDataCache;->reset()V

    .line 3723
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Y:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    if-eqz v0, :cond_0

    .line 3724
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Y:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;->onSurfaceDestroy(I)V

    :cond_0
    const/4 p1, 0x0

    .line 3727
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    const/4 v0, 0x0

    .line 3728
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->aM:Ljavax/microedition/khronos/opengles/GL10;

    .line 3729
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    .line 3730
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->aR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3734
    :catchall_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    .line 5428
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    .line 5432
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aZ:Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_0

    .line 5433
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aZ:Lcom/amap/api/mapcore/util/n;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n;->b()V

    .line 5436
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_1

    .line 5437
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    :cond_1
    const/4 v0, 0x0

    .line 5439
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    .line 5441
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->aW:Lcom/amap/api/mapcore/util/a$b;

    .line 5443
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v1, :cond_2

    .line 5444
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapRender;->renderPause()V

    .line 5446
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aY:Lcom/amap/api/mapcore/util/hy;

    if-eqz v1, :cond_3

    .line 5447
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aY:Lcom/amap/api/mapcore/util/hy;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hy;->d()V

    .line 5453
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aD:Lcom/amap/api/mapcore/util/gi;

    if-eqz v1, :cond_4

    .line 5454
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aD:Lcom/amap/api/mapcore/util/gi;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/gi;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    .line 5455
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->aD:Lcom/amap/api/mapcore/util/gi;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/gi;->b()V

    .line 5456
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->aD:Lcom/amap/api/mapcore/util/gi;

    .line 5459
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    if-eqz v1, :cond_5

    .line 5460
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hg;->b()V

    .line 5462
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    if-eqz v1, :cond_6

    .line 5463
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/if;->i()V

    .line 5466
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->S:Lcom/amap/api/mapcore/util/il;

    if-eqz v1, :cond_7

    .line 5467
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->S:Lcom/amap/api/mapcore/util/il;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/il;->f()V

    .line 5470
    :cond_7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->x()V

    .line 5472
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->ar:Ljava/lang/Thread;

    if-eqz v1, :cond_8

    .line 5473
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->ar:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5474
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->ar:Ljava/lang/Thread;

    .line 5482
    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_9

    .line 5483
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/amap/mapcore/interfaces/IAMapListener;)V

    .line 5484
    new-instance v1, Lcom/amap/api/mapcore/util/a$33;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/a$33;-><init>(Lcom/amap/api/mapcore/util/a;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    .line 5505
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 5508
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->K:Lcom/amap/api/mapcore/util/af;

    if-eqz v1, :cond_a

    .line 5509
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->K:Lcom/amap/api/mapcore/util/af;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/af;->b()V

    .line 5512
    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v1, :cond_b

    .line 5513
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/em;->j()V

    .line 5514
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    .line 5517
    :cond_b
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-eqz v1, :cond_c

    .line 5518
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bu;->b()V

    .line 5519
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    .line 5521
    :cond_c
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    .line 5522
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->C()V

    .line 5523
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->aq:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 5525
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "destroy"

    .line 5529
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5533
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 2283
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2287
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/a;->a(ILjavax/microedition/khronos/opengles/GL10;)V

    const/high16 v1, 0x3f720000    # 0.9453125f

    const v2, 0x3f6effc1    # 0.93359f

    const v3, 0x3f68fc50    # 0.9101f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2289
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    .line 2290
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2291
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->drawFrame()V

    .line 2292
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 2293
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2294
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->z()V

    .line 2296
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->aQ:Z

    if-nez v1, :cond_1

    .line 2297
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aQ:Z

    .line 2298
    new-instance v0, Lcom/amap/api/mapcore/util/a$6;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/a$6;-><init>(Lcom/amap/api/mapcore/util/a;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->a(Ljava/lang/Runnable;)V

    .line 2307
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->av:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_2

    .line 2308
    invoke-interface {v0, p1}, Lcom/amap/api/maps/CustomRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2314
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aY:Lcom/amap/api/mapcore/util/hy;

    if-eqz v0, :cond_0

    .line 1306
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hy;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(IZ)V
    .locals 1

    .line 3337
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz v0, :cond_0

    .line 3339
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 3340
    new-instance v0, Lcom/amap/api/mapcore/util/a$15;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/a$15;-><init>(Lcom/amap/api/mapcore/util/a;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3356
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->bj:Lcom/amap/api/mapcore/util/a$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->c:Z

    const/4 p2, 0x1

    .line 3357
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 3358
    iput p1, v0, Lcom/amap/api/mapcore/util/a$a;->g:I

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1555
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1556
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->e(Z)V

    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 1

    const/4 v0, 0x6

    .line 1146
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/a;->c(II)Z

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aY:Lcom/amap/api/mapcore/util/hy;

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hy;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 8

    .line 1763
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1766
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1767
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/amap/api/mapcore/util/a;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1768
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1771
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_0

    .line 1773
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->w()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 1775
    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    .line 1776
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapAngle(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 1777
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getCameraDegree(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 1778
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapZoomer(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    return-object p1

    .line 1780
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1781
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/amap/api/mapcore/util/a;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1782
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1785
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1786
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 1787
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 1788
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 1789
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1792
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->T:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->c()V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    .line 3368
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz v0, :cond_0

    .line 3369
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 3370
    new-instance v0, Lcom/amap/api/mapcore/util/a$16;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/a$16;-><init>(Lcom/amap/api/mapcore/util/a;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3386
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->bh:Lcom/amap/api/mapcore/util/a$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->c:Z

    const/4 p2, 0x1

    .line 3387
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 3388
    iput p1, v0, Lcom/amap/api/mapcore/util/a$a;->g:I

    :goto_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 1392
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->V:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->b(I)F

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1561
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->a(I)V

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 3407
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz v0, :cond_0

    .line 3408
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 3409
    new-instance v0, Lcom/amap/api/mapcore/util/a$17;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/a$17;-><init>(Lcom/amap/api/mapcore/util/a;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3425
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->bi:Lcom/amap/api/mapcore/util/a$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->c:Z

    const/4 p2, 0x1

    .line 3426
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 3427
    iput p1, v0, Lcom/amap/api/mapcore/util/a$a;->g:I

    :goto_0
    return-void
.end method

.method g(Z)V
    .locals 3

    .line 2479
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 2480
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getAMapProjection()Lcom/amap/api/maps/Projection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4655
    new-instance v0, Lcom/amap/api/maps/Projection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->N:Lcom/amap/api/mapcore/util/ic;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/Projection;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IProjection;)V

    return-object v0
.end method

.method public getAMapUiSettings()Lcom/amap/api/maps/UiSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4648
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->M:Lcom/amap/api/maps/UiSettings;

    if-nez v0, :cond_0

    .line 4649
    new-instance v0, Lcom/amap/api/maps/UiSettings;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/UiSettings;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->M:Lcom/amap/api/maps/UiSettings;

    .line 4650
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->M:Lcom/amap/api/maps/UiSettings;

    return-object v0
.end method

.method public getCamerInfo()Lcom/amap/api/maps/model/AMapCameraInfo;
    .locals 8

    .line 5401
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 5402
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapAngle()F

    move-result v4

    .line 5403
    iget v1, p0, Lcom/amap/api/mapcore/util/a;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/a;->h:I

    int-to-float v2, v2

    div-float v3, v1, v2

    .line 5404
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getFov()F

    move-result v2

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 5406
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getCameraPosition([I)V

    .line 5408
    new-instance v0, Lcom/amap/api/maps/model/AMapCameraInfo;

    const/4 v5, 0x0

    aget v5, v1, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v6, v1, v6

    int-to-float v6, v6

    const/4 v7, 0x2

    aget v1, v1, v7

    int-to-float v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/maps/model/AMapCameraInfo;-><init>(FFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5410
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraAngle()F
    .locals 1

    .line 5296
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->V:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->p(I)F

    move-result v0

    return v0
.end method

.method public getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3968
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ab:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->f(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getGlOverlayMgrPtr()J
    .locals 2

    .line 5784
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5785
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getGlOverlayMgrPtr(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getInfoWindowAnimationManager()Lcom/amap/api/maps/InfoWindowAnimationManager;
    .locals 2

    .line 5079
    new-instance v0, Lcom/amap/api/maps/InfoWindowAnimationManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->L:Lcom/amap/api/mapcore/util/by;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/InfoWindowAnimationManager;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;)V

    return-object v0
.end method

.method public getLatLngRect([Lcom/autonavi/amap/mapcore/DPoint;)V
    .locals 5

    .line 6083
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6085
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 6087
    aget-object v2, v0, v1

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v3, v0, v1

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget-object v4, p1, v1

    invoke-static {v2, v3, v4}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 5220
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public getMapCacheMgr()Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager;
    .locals 1

    .line 5417
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 5418
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapCacheMgr()Lcom/autonavi/ae/gmap/style/MapTilsCacheAndResManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;
    .locals 1

    .line 5306
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    return-object v0
.end method

.method public getMapContentApprovalNumber()Ljava/lang/String;
    .locals 1

    .line 4752
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GS\uff082016\uff091474 |\u00a0GS\uff082017\uff092550"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .line 5291
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->h:I

    return v0
.end method

.method public getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 0

    .line 4804
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    const/4 p1, 0x1

    .line 4805
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->am:Z

    .line 4806
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    return-void
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4564
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/de;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4567
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->b:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 0

    .line 4811
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    const/4 p1, 0x1

    .line 4812
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->am:Z

    .line 4813
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    return-void
.end method

.method public getMapTextZIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4947
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->au:I

    return v0
.end method

.method public getMapType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4311
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->ap:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .line 5286
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->g:I

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 3973
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 3974
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41980000    # 19.0f

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 3981
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 3982
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4610
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    .line 4611
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->F:Lcom/amap/api/mapcore/util/df;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/df;->a:Landroid/location/Location;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMyLocationStyle()Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5851
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-eqz v0, :cond_0

    .line 5852
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bu;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProjectionMatrix()[F
    .locals 2

    .line 5959
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5960
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5962
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->o:[F

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getProjectionMatrix([F)V

    .line 5965
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->o:[F

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 3088
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ib;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public getSatelliteImageApprovalNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "GS\uff082017\uff092906"

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4819
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 4820
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->g()F

    move-result v1

    .line 4821
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    float-to-double v0, v1

    .line 4822
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->r()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "getScalePerPixel"

    .line 4824
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4825
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5311
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    return-object v0
.end method

.method public getViewMatrix()[F
    .locals 2

    .line 5948
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5949
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5951
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->n:[F

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getViewMatrix([F)V

    .line 5954
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->n:[F

    return-object v0
.end method

.method public getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 8

    .line 5017
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5018
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v1, :cond_1

    .line 5019
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 5020
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 5021
    invoke-virtual {v1, p2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 5022
    new-instance p1, Lcom/autonavi/ae/gmap/GLMapState;

    const/4 p2, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapEnginePtr()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lcom/autonavi/ae/gmap/GLMapState;-><init>(IJ)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5024
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getMapHeight()I

    move-result v7

    move v1, p2

    .line 5023
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p2

    .line 5025
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    if-eqz p2, :cond_0

    .line 5027
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 5029
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p1

    return p1

    .line 5031
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result p1

    return p1
.end method

.method public h(I)F
    .locals 2

    .line 1753
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1754
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lcom/amap/api/mapcore/util/id;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    return-object v0
.end method

.method public h(IZ)V
    .locals 1

    const/16 v0, 0xc

    .line 3451
    invoke-direct {p0, p1, v0, p2}, Lcom/amap/api/mapcore/util/a;->b(IIZ)V

    .line 3452
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz v0, :cond_0

    .line 3453
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 3454
    new-instance v0, Lcom/amap/api/mapcore/util/a$18;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/a$18;-><init>(Lcom/amap/api/mapcore/util/a;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3470
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->bm:Lcom/amap/api/mapcore/util/a$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->c:Z

    const/4 p2, 0x1

    .line 3471
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 3472
    iput p1, v0, Lcom/amap/api/mapcore/util/a$a;->g:I

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 5941
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v0, :cond_0

    .line 5942
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->f(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->K:Lcom/amap/api/mapcore/util/af;

    if-eqz v0, :cond_0

    .line 1437
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/af;->f()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1942
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1943
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->b(I)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 6211
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6212
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setHideLogoEnble(Z)V

    .line 6213
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6214
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/im;->setLogoEnable(Z)V

    :cond_0
    return-void
.end method

.method public isIndoorEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4417
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    return v0
.end method

.method public isMaploaded()Z
    .locals 1

    .line 5301
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ac:Z

    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4471
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->U:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4370
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1525
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    .line 1526
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1948
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1949
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->c(I)V

    :cond_0
    return-void
.end method

.method public k()Landroid/graphics/Point;
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1833
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->c()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 1834
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1954
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1955
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->d(I)V

    :cond_0
    return-void
.end method

.method public l(I)F
    .locals 1

    .line 1960
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1961
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->e(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()Landroid/view/View;
    .locals 2

    .line 1839
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1840
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(I)V
    .locals 1

    .line 2487
    new-instance v0, Lcom/amap/api/mapcore/util/a$8;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/a$8;-><init>(Lcom/amap/api/mapcore/util/a;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Z
    .locals 4

    .line 1850
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapZoomer(I)F

    move-result v0

    const/high16 v2, 0x41880000    # 17.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 1852
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 1853
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/h;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/h;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/amap/api/mapcore/util/a;->a(IILandroid/graphics/PointF;)V

    .line 1855
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->ao:Landroid/graphics/Rect;

    iget v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-int v3, v3

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3991
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-void
.end method

.method public n(I)F
    .locals 1

    .line 2649
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2650
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapAngle(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()I
    .locals 1

    .line 1973
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->ax:I

    return v0
.end method

.method public o(I)Landroid/graphics/Point;
    .locals 1

    .line 2657
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2658
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapCenter(I)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()V
    .locals 10

    .line 2357
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->at:Z

    if-eqz v0, :cond_1

    .line 2358
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->y()V

    const/4 v0, 0x0

    .line 2359
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->at:Z

    .line 2361
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2363
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapGeoCenter()Landroid/graphics/Point;

    move-result-object v2

    .line 2365
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_x(I)V

    .line 2366
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_y(I)V

    .line 2367
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_z(F)V

    .line 2368
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_c(F)V

    .line 2369
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapAngle()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_r(F)V

    .line 2370
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isMapStateChange()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2372
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-long v3, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-long v5, v0

    const/16 v0, 0x14

    invoke-static {v3, v4, v5, v6, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->PixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 2373
    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    new-instance v9, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 2374
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 2375
    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v5

    invoke-direct {v2, v9, v3, v4, v5}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 2378
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 2380
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0xa

    .line 2381
    iput v3, v0, Landroid/os/Message;->what:I

    .line 2382
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2383
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2385
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->aK:Z

    .line 2386
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->j()V

    .line 2388
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->y()V

    .line 2394
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/im;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2395
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Z:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->invalidateZoomController(F)V

    .line 2398
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeGridRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_3

    .line 2399
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/a;->g(Z)V

    .line 2405
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/im;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 2406
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2407
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Z:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    invoke-interface {v0}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->invalidateCompassView()V

    .line 2410
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/im;->isScaleControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2411
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Z:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    invoke-interface {v0}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->invalidateScaleView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2414
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2418
    :cond_6
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aJ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 2419
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->onChangeFinish()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    const/4 v0, 0x1

    .line 570
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    .line 571
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->V:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->q(I)V

    return-void
.end method

.method public onActivityResume()V
    .locals 2

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    .line 577
    iget v1, p0, Lcom/amap/api/mapcore/util/a;->V:I

    if-nez v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    move-result v1

    .line 581
    :cond_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/a;->r(I)V

    return-void
.end method

.method public onChangeFinish()V
    .locals 2

    .line 5227
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 5228
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5229
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onException(II)V
    .locals 0

    return-void
.end method

.method public onFling()V
    .locals 2

    .line 5278
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->S:Lcom/amap/api/mapcore/util/il;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5279
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/il;->b(Z)V

    .line 5281
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->al:Z

    return-void
.end method

.method public onIndoorBuildingActivity(I[B)V
    .locals 7

    const-string p1, "utf-8"

    if-eqz p2, :cond_3

    .line 5329
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/h;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/h;-><init>()V

    const/4 v1, 0x0

    .line 5332
    aget-byte v2, p2, v1

    .line 5333
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, v0, Lcom/amap/api/mapcore/util/h;->a:Ljava/lang/String;

    add-int/2addr v4, v2

    add-int/lit8 v2, v4, 0x1

    .line 5335
    aget-byte v3, p2, v4

    .line 5336
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/h;->b:Ljava/lang/String;

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 5338
    aget-byte v2, p2, v2

    .line 5339
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/h;->activeFloorName:Ljava/lang/String;

    add-int/2addr v3, v2

    .line 5341
    invoke-static {p2, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v2

    iput v2, v0, Lcom/amap/api/mapcore/util/h;->activeFloorIndex:I

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v3, 0x1

    .line 5343
    aget-byte v3, p2, v3

    .line 5344
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/h;->poiid:Ljava/lang/String;

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 5348
    aget-byte v2, p2, v2

    .line 5349
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/h;->h:Ljava/lang/String;

    add-int/2addr v3, v2

    .line 5352
    invoke-static {p2, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v2

    iput v2, v0, Lcom/amap/api/mapcore/util/h;->c:I

    add-int/lit8 v3, v3, 0x4

    .line 5354
    iget v2, v0, Lcom/amap/api/mapcore/util/h;->c:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/amap/api/mapcore/util/h;->floor_indexs:[I

    .line 5355
    iget v2, v0, Lcom/amap/api/mapcore/util/h;->c:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/amap/api/mapcore/util/h;->floor_names:[Ljava/lang/String;

    .line 5356
    iget v2, v0, Lcom/amap/api/mapcore/util/h;->c:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/amap/api/mapcore/util/h;->d:[Ljava/lang/String;

    move v2, v1

    .line 5357
    :goto_0
    iget v4, v0, Lcom/amap/api/mapcore/util/h;->c:I

    if-ge v2, v4, :cond_2

    .line 5358
    iget-object v4, v0, Lcom/amap/api/mapcore/util/h;->floor_indexs:[I

    invoke-static {p2, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v3, 0x1

    .line 5360
    aget-byte v3, p2, v3

    if-lez v3, :cond_0

    .line 5362
    iget-object v5, v0, Lcom/amap/api/mapcore/util/h;->floor_names:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v4, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v6, v5, v2

    add-int/2addr v4, v3

    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 5366
    aget-byte v4, p2, v4

    if-lez v4, :cond_1

    .line 5368
    iget-object v5, v0, Lcom/amap/api/mapcore/util/h;->d:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v6, v5, v2

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5374
    :cond_2
    invoke-static {p2, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result p1

    iput p1, v0, Lcom/amap/api/mapcore/util/h;->e:I

    add-int/lit8 v3, v3, 0x4

    .line 5376
    iget p1, v0, Lcom/amap/api/mapcore/util/h;->e:I

    if-lez p1, :cond_4

    .line 5377
    iget p1, v0, Lcom/amap/api/mapcore/util/h;->e:I

    new-array p1, p1, [I

    iput-object p1, v0, Lcom/amap/api/mapcore/util/h;->f:[I

    .line 5378
    :goto_1
    iget p1, v0, Lcom/amap/api/mapcore/util/h;->e:I

    if-ge v1, p1, :cond_4

    .line 5379
    iget-object p1, v0, Lcom/amap/api/mapcore/util/h;->f:[I

    invoke-static {p2, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5385
    :cond_4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->bo:Lcom/amap/api/mapcore/util/h;

    .line 5386
    new-instance p1, Lcom/amap/api/mapcore/util/a$32;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/a$32;-><init>(Lcom/amap/api/mapcore/util/a;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5394
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1680
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aa:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aI:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->bn:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x3

    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/16 v2, 0x8

    .line 1684
    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 1685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x1

    aput v1, v3, v4

    iput-object v3, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 1686
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->bn:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 1688
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->p()V

    .line 1690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 1699
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/a;->v(I)V

    goto :goto_0

    .line 1693
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->q()V

    .line 1694
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/a;->u(I)V

    .line 1708
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->af:Z

    if-eqz v0, :cond_3

    .line 1710
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onDragMarker"

    .line 1712
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v4

    .line 1718
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aE:Z

    if-eqz v0, :cond_4

    .line 1723
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aD:Lcom/amap/api/mapcore/util/gi;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/gi;->a(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 1725
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1729
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->z:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    if-eqz v0, :cond_5

    .line 1730
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1731
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1732
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1733
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1734
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return v4

    :cond_6
    :goto_3
    return v1
.end method

.method public p(I)F
    .locals 1

    .line 2754
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2755
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getCameraDegree(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 2

    .line 2865
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2866
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public postOnUIThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 3245
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postQueueEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 3235
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 2899
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->isRenderPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2900
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->requestRender()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 2799
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 2800
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->renderPause()V

    .line 2803
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->s(I)V

    .line 2804
    invoke-static {}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->getInstance()Lcom/autonavi/ae/gmap/maploader/NetworkState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->setNetWorkChangeListener(Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;)V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/ib;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()F
    .locals 1

    .line 3110
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->aG:F

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 2814
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->s(I)V

    .line 2816
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz p1, :cond_0

    .line 2817
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapRender;->renderResume()V

    .line 2819
    :cond_0
    invoke-static {}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->getInstance()Lcom/autonavi/ae/gmap/maploader/NetworkState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->setNetWorkChangeListener(Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;)V

    return-void
.end method

.method public reloadMap()V
    .locals 0

    return-void
.end method

.method public removeGLOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 2

    .line 5907
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5908
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getOvelayBundle(I)Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;->removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    :cond_0
    return-void
.end method

.method public removecache()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4840
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    return-void
.end method

.method public removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4845
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0xa29

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4847
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 4848
    new-instance v0, Lcom/amap/api/mapcore/util/a$d;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore/util/a$d;-><init>(Lcom/amap/api/mapcore/util/a;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 4850
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4851
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removecache"

    .line 4853
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4854
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public renderSurface(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 6070
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 2906
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->isRenderPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2907
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ib;->requestRender()V

    :cond_0
    return-void
.end method

.method public resetMinMaxZoomPreference()V
    .locals 2

    .line 5151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    .line 5155
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/im;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Z:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->invalidateZoomController(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public resetRenderTime()V
    .locals 2

    .line 2856
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2857
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public resetRenderTime(Z)V
    .locals 1

    .line 2876
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 2878
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2880
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetRenderTimeLong()V
    .locals 2

    .line 2838
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 2839
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public resetRenderTimeLongLong()V
    .locals 2

    .line 2847
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aC:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    .line 2848
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 0

    .line 3544
    invoke-static {}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineInit()V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 3198
    new-instance v0, Lcom/amap/api/mapcore/util/a$11;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/a$11;-><init>(Lcom/amap/api/mapcore/util/a;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public set3DBuildingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4464
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->q(I)V

    .line 4465
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/a;->d(IZ)V

    .line 4466
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->r(I)V

    return-void
.end method

.method public setAMapGestureListener(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 1

    .line 5009
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aD:Lcom/amap/api/mapcore/util/gi;

    if-eqz v0, :cond_0

    .line 5010
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->J:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 5011
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/gi;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    :cond_0
    return-void
.end method

.method public setCenterToPixel(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4913
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->ab:Z

    .line 4915
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->aU:I

    .line 4916
    iput p2, p0, Lcom/amap/api/mapcore/util/a;->aV:I

    .line 4917
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->aO:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz p1, :cond_2

    .line 4918
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/a;->aU:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/a;->aV:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4919
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget p2, p0, Lcom/amap/api/mapcore/util/a;->aU:I

    invoke-virtual {p1, p2}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 4920
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget p2, p0, Lcom/amap/api/mapcore/util/a;->aV:I

    invoke-virtual {p1, p2}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 4924
    new-instance p1, Lcom/amap/api/mapcore/util/a$29;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/a$29;-><init>(Lcom/amap/api/mapcore/util/a;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1

    .line 5837
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5838
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomStylePath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5839
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->P:Z

    :cond_0
    return-void
.end method

.method public setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4908
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->av:Lcom/amap/api/maps/CustomRenderer;

    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 5845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5846
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomTextureResourcePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4978
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4982
    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4987
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/h;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    .line 4992
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    .line 4993
    new-instance p1, Lcom/amap/api/mapcore/util/a$30;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/a$30;-><init>(Lcom/amap/api/mapcore/util/a;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 4422
    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v2, :cond_4

    .line 4423
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setIndoorEnable(Z)V

    .line 4424
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    if-eqz v1, :cond_0

    .line 4426
    iget-object v3, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    const/16 v5, 0x402

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4427
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    goto :goto_1

    .line 4429
    :cond_0
    iget-object v10, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v10, :cond_1

    const/4 v11, 0x1

    const/16 v12, 0x402

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4430
    invoke-virtual/range {v10 .. v16}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 4432
    :cond_1
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v3

    goto :goto_0

    :cond_2
    const/high16 v3, 0x41980000    # 19.0f

    :goto_0
    iput v3, v2, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 4433
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/im;->isZoomControlsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4434
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->Z:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    iget-object v3, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->invalidateZoomController(F)V

    .line 4437
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/im;->isIndoorSwitchEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4438
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->i:Landroid/os/Handler;

    new-instance v3, Lcom/amap/api/mapcore/util/a$26;

    invoke-direct {v3, v0, v1}, Lcom/amap/api/mapcore/util/a$26;-><init>(Lcom/amap/api/mapcore/util/a;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4456
    :cond_4
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->bk:Lcom/amap/api/mapcore/util/a$a;

    iput-boolean v1, v2, Lcom/amap/api/mapcore/util/a$a;->c:Z

    const/4 v1, 0x1

    .line 4457
    iput-boolean v1, v2, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 4458
    iput v1, v2, Lcom/amap/api/mapcore/util/a$a;->g:I

    :cond_5
    :goto_2
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4734
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4738
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->K:Lcom/amap/api/mapcore/util/af;

    if-eqz v0, :cond_1

    .line 4739
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public setLoadOfflineData(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4512
    new-instance v0, Lcom/amap/api/mapcore/util/a$27;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/a$27;-><init>(Lcom/amap/api/mapcore/util/a;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4619
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4624
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/ag;

    if-eqz v0, :cond_1

    .line 4625
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    .line 4627
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    if-eqz p1, :cond_2

    .line 4629
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/em;->f()Lcom/amap/api/mapcore/util/el;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/el;->a(Z)V

    goto :goto_0

    .line 4631
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/em;->f()Lcom/amap/api/mapcore/util/el;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/el;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setLocationSource"

    .line 4634
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4635
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMapCustomEnable(Z)V
    .locals 11

    .line 5859
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v0, :cond_8

    .line 5861
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5865
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5869
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->P:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_7

    .line 5870
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 5873
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isHideLogoEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5874
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    if-nez p1, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/im;->setLogoEnable(Z)V

    :cond_4
    if-eqz p1, :cond_6

    .line 5878
    invoke-virtual {p0, v1, v1}, Lcom/amap/api/mapcore/util/a;->h(IZ)V

    .line 5879
    new-instance p1, Lcom/amap/api/mapcore/util/db;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/db;-><init>(Landroid/content/Context;)V

    .line 5880
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/db;->a(Ljava/lang/String;)[Lcom/autonavi/ae/gmap/style/StyleItem;

    move-result-object v10

    .line 5881
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/db;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomBackgroundColor(I)V

    if-eqz v10, :cond_5

    .line 5882
    array-length p1, v10

    if-lez p1, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    .line 5883
    invoke-virtual/range {v3 .. v10}, Lcom/amap/api/mapcore/util/a;->a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V

    .line 5884
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/dd;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 5886
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/dd;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 5889
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/amap/api/mapcore/util/a;->h(IZ)V

    const/4 v4, 0x1

    .line 5890
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v5

    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v6

    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapStyleState()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/amap/api/mapcore/util/a;->a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V

    .line 5893
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/a;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5895
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 5898
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->be:Lcom/amap/api/mapcore/util/a$a;

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 5899
    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/a$a;->c:Z

    :goto_2
    return-void
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .locals 2

    .line 4765
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-nez v0, :cond_0

    goto :goto_3

    .line 4769
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4773
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "en"

    .line 4778
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 4780
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    const-string v0, "zh_cn"

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapLanguage(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4781
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->au:I

    goto :goto_1

    .line 4783
    :cond_3
    iget p1, p0, Lcom/amap/api/mapcore/util/a;->ap:I

    if-eq p1, v1, :cond_4

    .line 4785
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/a;->setMapType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4787
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4790
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapLanguage(Ljava/lang/String;)V

    const/16 p1, -0x2710

    .line 4791
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->au:I

    .line 4795
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/maps/model/CameraPosition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 4797
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4799
    :goto_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->S:Lcom/amap/api/mapcore/util/il;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/il;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1

    .line 5165
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 5166
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4572
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->q(I)V

    .line 4573
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/a;->b(IZ)V

    .line 4574
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->r(I)V

    return-void
.end method

.method public setMapTextZIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4942
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->au:I

    return-void
.end method

.method public setMapType(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4318
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->ap:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    :goto_0
    move v8, v4

    move v9, v8

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_0
    if-ne p1, v1, :cond_1

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    move v10, v2

    move v9, v3

    move v8, v4

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_3

    move v10, v2

    move v8, v4

    move v9, v8

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    move v10, v0

    move v8, v1

    move v9, v4

    goto :goto_2

    .line 4342
    :cond_4
    :try_start_0
    iput v3, p0, Lcom/amap/api/mapcore/util/a;->ap:I

    goto :goto_0

    .line 4348
    :goto_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v8}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapStyleMode(I)V

    .line 4349
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v9}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapStyleTime(I)V

    .line 4350
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v10}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapStyleState(I)V

    .line 4351
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    .line 4352
    invoke-virtual/range {v6 .. v13}, Lcom/amap/api/mapcore/util/a;->a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V

    .line 4353
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v4}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 4354
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/im;->setLogoEnable(Z)V

    goto :goto_3

    .line 4356
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "zh_cn"

    .line 4357
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->setMapLanguage(Ljava/lang/String;)V

    .line 4359
    :cond_6
    invoke-virtual {p0, v3, v8, v9, v10}, Lcom/amap/api/mapcore/util/a;->b(IIII)V

    .line 4361
    :goto_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setMaptype"

    .line 4363
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4364
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public setMaskLayerParams(IIIIIJ)V
    .locals 6

    .line 5093
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aw:Lcom/amap/api/mapcore/util/ih;

    if-eqz v0, :cond_3

    int-to-float v0, p4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    .line 5097
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-direct {v1, v0, v2}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    .line 5099
    new-instance v0, Lcom/amap/api/mapcore/util/a$31;

    invoke-direct {v0, p0, p5}, Lcom/amap/api/mapcore/util/a$31;-><init>(Lcom/amap/api/mapcore/util/a;I)V

    .line 5117
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 5119
    :cond_0
    iput p5, p0, Lcom/amap/api/mapcore/util/a;->ax:I

    .line 5120
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-direct {v1, v2, v0}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    float-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double p5, v2, v4

    if-lez p5, :cond_1

    .line 5122
    iget-object p5, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz p5, :cond_2

    .line 5123
    iget-object p5, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {p5}, Lcom/amap/api/mapcore/util/em;->h()Lcom/amap/api/mapcore/util/eo;

    move-result-object p5

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V

    goto :goto_0

    .line 5125
    :cond_1
    iget-object p5, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz p5, :cond_2

    .line 5126
    iget-object p5, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {p5}, Lcom/amap/api/mapcore/util/em;->h()Lcom/amap/api/mapcore/util/eo;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V

    .line 5129
    :cond_2
    :goto_0
    new-instance p5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p5}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5130
    invoke-virtual {v1, p6, p7}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->setDuration(J)V

    .line 5131
    iget-object p5, p0, Lcom/amap/api/mapcore/util/a;->aw:Lcom/amap/api/mapcore/util/ih;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/ih;->a(IIII)V

    .line 5132
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->aw:Lcom/amap/api/mapcore/util/ih;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 1

    .line 5141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMaxZoomLevel(F)V

    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 1

    .line 5146
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMinZoomLevel(F)V

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4476
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4479
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_4

    .line 4480
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->R:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->f()Lcom/amap/api/mapcore/util/el;

    move-result-object v0

    .line 4481
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 4483
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->F:Lcom/amap/api/mapcore/util/df;

    invoke-interface {v1, v2}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    const/4 v1, 0x1

    .line 4484
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->a(Z)V

    .line 4485
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-nez v0, :cond_4

    .line 4486
    new-instance v0, Lcom/amap/api/mapcore/util/bu;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/bu;-><init>(Lcom/amap/api/mapcore/util/hz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    goto :goto_0

    .line 4489
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-eqz v0, :cond_2

    .line 4490
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bu;->b()V

    const/4 v0, 0x0

    .line 4491
    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    .line 4493
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 4496
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->a(Z)V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 4500
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->O:Lcom/amap/api/mapcore/util/im;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/im;->setMyLocationButtonEnabled(Z)V

    .line 4502
    :cond_5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/a;->U:Z

    .line 4503
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setMyLocationEnabled"

    .line 4505
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4506
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setMyLocationRotateAngle(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4641
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-eqz v0, :cond_0

    .line 4642
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bu;->a(F)V

    :cond_0
    return-void
.end method

.method public setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4524
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4527
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-nez v0, :cond_1

    .line 4528
    new-instance v0, Lcom/amap/api/mapcore/util/bu;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/bu;-><init>(Lcom/amap/api/mapcore/util/hz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    .line 4531
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-eqz v0, :cond_4

    .line 4532
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 4534
    invoke-virtual {p1, v2, v3}, Lcom/amap/api/maps/model/MyLocationStyle;->interval(J)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4538
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/amap/api/mapcore/util/ag;

    if-eqz v1, :cond_3

    .line 4539
    check-cast v0, Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ag;->a(J)V

    .line 4541
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ae:Lcom/amap/api/maps/LocationSource;

    check-cast v0, Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ag;->a(I)V

    .line 4545
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bu;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V

    :cond_4
    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4552
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    if-eqz v0, :cond_0

    .line 4553
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bu;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4554
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bu;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4555
    iget-object p1, p0, Lcom/amap/api/mapcore/util/a;->ad:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bu;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    :cond_0
    return-void
.end method

.method public setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4579
    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-eqz v2, :cond_0

    return-void

    .line 4583
    :cond_0
    iput-object v1, v0, Lcom/amap/api/mapcore/util/a;->aq:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 4584
    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 4585
    iget-object v3, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v4, 0x1

    const/16 v5, 0x899

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 4589
    iget-object v10, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v11, 0x1

    const/16 v12, 0x89a

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSmoothColor()I

    move-result v13

    .line 4590
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSlowColor()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getCongestedColor()I

    move-result v15

    .line 4591
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSeriousCongestedColor()I

    move-result v16

    .line 4589
    invoke-virtual/range {v10 .. v16}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 4592
    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v3, 0x1

    const/16 v4, 0x89b

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getRatio()F

    move-result v1

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v1, v5

    float-to-int v5, v1

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    :cond_1
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4709
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-void
.end method

.method public setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4722
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->D:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4715
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->C:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4661
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->y:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4679
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->B:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    return-void
.end method

.method public setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4667
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->z:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-void
.end method

.method public setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4703
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->w:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4685
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->t:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4697
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    return-void
.end method

.method public setOnMultiPointClickListener(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V
    .locals 1

    .line 4745
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aZ:Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_0

    .line 4746
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/n;->a(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 0

    .line 4728
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    return-void
.end method

.method public setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4673
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->A:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-void
.end method

.method public setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4691
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->u:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    return-void
.end method

.method public setRenderFps(I)V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x28

    .line 4970
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/a;->ay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4972
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 6175
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    if-eqz v0, :cond_0

    .line 6176
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->X:I

    .line 6177
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/ib;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setRunLowFrame(Z)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4834
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->q()V

    :goto_0
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4378
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->W:Z

    if-nez v0, :cond_0

    .line 4380
    new-instance v0, Lcom/amap/api/mapcore/util/a$25;

    invoke-direct {v0, p0, p1, p1}, Lcom/amap/api/mapcore/util/a$25;-><init>(Lcom/amap/api/mapcore/util/a;ZZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4409
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->ba:Lcom/amap/api/mapcore/util/a$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/a$a;->c:Z

    const/4 p1, 0x1

    .line 4410
    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 4411
    iput p1, v0, Lcom/amap/api/mapcore/util/a$a;->g:I

    :goto_0
    return-void
.end method

.method public setVisibilityEx(I)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->Q:Lcom/amap/api/mapcore/util/ib;

    if-eqz v0, :cond_0

    .line 561
    :try_start_0
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/ib;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 563
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setZoomScaleParam(F)V
    .locals 0

    .line 5273
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->aG:F

    return-void
.end method

.method public stopAnimation()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4152
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4153
    invoke-virtual {p0, v1, v0}, Lcom/amap/api/mapcore/util/a;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    .line 4154
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 4155
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 4158
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->az:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 4159
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->az:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 4160
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->aA:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v1, :cond_0

    .line 4163
    invoke-interface {v1}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "AMapDelegateImp"

    const-string v3, "CancelableCallback.onCancel"

    .line 4166
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4167
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4169
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 4171
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V

    return-void
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .line 3740
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method public t(I)Lcom/amap/api/mapcore/util/cb;
    .locals 1

    .line 6184
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aX:Lcom/amap/api/mapcore/util/cc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6187
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cc;->a(I)Lcom/amap/api/mapcore/util/cb;

    move-result-object p1

    return-object p1
.end method

.method public u()[F
    .locals 8

    .line 5918
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 5919
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 5921
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->n:[F

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getViewMatrix([F)V

    .line 5922
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->o:[F

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getProjectionMatrix([F)V

    .line 5923
    iget-object v6, p0, Lcom/amap/api/mapcore/util/a;->n:[F

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->o:[F

    if-nez v4, :cond_0

    goto :goto_0

    .line 5926
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->m:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    .line 5924
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->m:[F

    return-object v0

    .line 5928
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->m:[F

    return-object v0
.end method

.method public v()Lcom/amap/api/mapcore/util/cc;
    .locals 1

    .line 6192
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->aX:Lcom/amap/api/mapcore/util/cc;

    return-object v0
.end method
