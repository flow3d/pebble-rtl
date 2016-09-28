.class public Lcom/getpebble/android/main/sections/mypebble/fragment/as;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/a/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final M:Landroid/os/Handler;

.field private static final N:[Landroid/net/Uri;

.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/MenuItem;

.field private B:Landroid/view/MenuItem;

.field private C:Landroid/view/MenuItem;

.field private D:Z

.field private E:Lcom/getpebble/android/main/sections/mypebble/d/a;

.field private F:Lcom/getpebble/android/main/sections/mypebble/d/a;

.field private G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

.field private H:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/getpebble/android/main/sections/mypebble/d/ah;

.field private L:Landroid/database/ContentObserver;

.field private final O:Ljava/lang/Runnable;

.field private P:Landroid/animation/AnimatorListenerAdapter;

.field private f:[Landroid/support/v7/widget/RecyclerView;

.field private g:[Lcom/getpebble/android/main/sections/mypebble/a/g;

.field private h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Landroid/support/v7/widget/ee;

.field private j:Landroid/app/LoaderManager;

.field private k:Lcom/getpebble/android/framework/f;

.field private l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/fragment/cc;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/getpebble/android/common/framework/install/app/c;

.field private o:Lcom/getpebble/android/main/sections/notifications/a/a;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/ScrollView;

.field private r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

.field private s:Lcom/getpebble/android/widget/PebbleViewPager;

.field private t:Lcom/getpebble/android/main/sections/mypebble/fragment/cf;

.field private u:Lcom/melnykov/fab/FloatingActionButton;

.field private v:Z

.field private w:Landroid/view/ViewPropertyAnimator;

.field private x:Landroid/widget/SearchView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a:J

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->b:J

    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->c:J

    .line 203
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d:Landroid/view/animation/Interpolator;

    .line 204
    new-instance v0, Ljava/util/TreeSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->e:Ljava/util/NavigableSet;

    .line 263
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->M:Landroid/os/Handler;

    .line 265
    new-array v0, v6, [Landroid/net/Uri;

    sget-object v1, Lcom/getpebble/android/common/model/bm;->a:Landroid/net/Uri;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/a;->a:Landroid/net/Uri;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->N:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 541
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 216
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    .line 217
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->size()I

    move-result v0

    new-array v0, v0, [Lcom/getpebble/android/main/sections/mypebble/a/g;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g:[Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 218
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h:[Ljava/util/List;

    .line 219
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/ee;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i:[Landroid/support/v7/widget/ee;

    .line 221
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->j:Landroid/app/LoaderManager;

    .line 225
    iput v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->l:I

    .line 228
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m:Ljava/util/List;

    .line 230
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->n:Lcom/getpebble/android/common/framework/install/app/c;

    .line 245
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->x:Landroid/widget/SearchView;

    .line 247
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->z:Landroid/view/MenuItem;

    .line 248
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->A:Landroid/view/MenuItem;

    .line 249
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->B:Landroid/view/MenuItem;

    .line 250
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->C:Landroid/view/MenuItem;

    .line 251
    iput-boolean v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->D:Z

    .line 943
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bc;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bc;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->O:Ljava/lang/Runnable;

    .line 1300
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bh;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bh;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->P:Landroid/animation/AnimatorListenerAdapter;

    .line 543
    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->M:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 938
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 939
    new-instance v1, Lcom/getpebble/android/font/CustomTypefaceSpan;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/font/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/getpebble/android/font/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 940
    return-object v0
.end method

.method private a(I)Lcom/getpebble/android/main/sections/mypebble/d/x;
    .locals 1

    .prologue
    .line 336
    packed-switch p1, :pswitch_data_0

    .line 344
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 338
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->K:Lcom/getpebble/android/main/sections/mypebble/d/ah;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/ah;->a()Lcom/getpebble/android/main/sections/mypebble/d/x;

    move-result-object v0

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->K:Lcom/getpebble/android/main/sections/mypebble/d/ah;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/ah;->b()Lcom/getpebble/android/main/sections/mypebble/d/x;

    move-result-object v0

    goto :goto_0

    .line 342
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->K:Lcom/getpebble/android/main/sections/mypebble/d/ah;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/ah;->c()Lcom/getpebble/android/main/sections/mypebble/d/x;

    move-result-object v0

    goto :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;I)Lcom/getpebble/android/main/sections/mypebble/d/x;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(I)Lcom/getpebble/android/main/sections/mypebble/d/x;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1651
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pbz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pbl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1652
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1653
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 1659
    :goto_0
    return-object v0

    .line 1654
    :cond_1
    invoke-static {p1}, Lcom/getpebble/android/framework/o/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1655
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/framework/o/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1658
    :cond_2
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileDisplayName: Unable to figure out filename for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->u:Lcom/melnykov/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/melnykov/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->w:Landroid/view/ViewPropertyAnimator;

    .line 1294
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->w:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d:Landroid/view/animation/Interpolator;

    .line 1295
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 1296
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->P:Landroid/animation/AnimatorListenerAdapter;

    .line 1297
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1298
    return-void
.end method

.method private a(ILandroid/app/LoaderManager$LoaderCallbacks;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 365
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->j:Landroid/app/LoaderManager;

    invoke-virtual {v0, p1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader: restarting instead of initing for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->j:Landroid/app/LoaderManager;

    invoke-virtual {v0, p1, v3, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->j:Landroid/app/LoaderManager;

    invoke-virtual {v0, p1, v3, p2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 900
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->t:Lcom/getpebble/android/main/sections/mypebble/fragment/cf;

    if-nez v0, :cond_1

    .line 901
    :cond_0
    const-string v0, "MyPebbleFragment"

    const-string v1, "updateActionBarTitleForPage: Failed to update actionbar title -- activity or pager adapter were null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :goto_0
    return-void

    .line 904
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v9

    .line 905
    if-nez v9, :cond_2

    .line 906
    const-string v0, "MyPebbleFragment"

    const-string v1, "updateActionBarTitleForPage: Failed to update actionbar title text -- activity was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 909
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->t:Lcom/getpebble/android/main/sections/mypebble/fragment/cf;

    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->l:I

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->c(I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 911
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m:Ljava/util/List;

    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    .line 912
    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->HEALTH:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 913
    const-string v0, ""

    invoke-virtual {v9, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 917
    :cond_3
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->o()J

    move-result-wide v0

    .line 918
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 919
    const-string v0, ""

    .line 934
    :goto_1
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 921
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    move v2, v7

    .line 922
    :goto_2
    if-eqz v2, :cond_6

    .line 923
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v2, v8

    .line 921
    goto :goto_2

    .line 926
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x80000

    .line 925
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 928
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/g/w;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 930
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Lcom/getpebble/android/common/model/AppInfo;)V
    .locals 4

    .prologue
    .line 1539
    if-nez p1, :cond_0

    .line 1540
    const-string v0, "MyPebbleFragment"

    const-string v1, "removeSideloadingArguments: Failed to show app sideloading dialog, context was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    :goto_0
    return-void

    .line 1543
    :cond_0
    const v0, 0x7f08015c

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/getpebble/android/common/model/AppInfo;->getShortName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080167

    .line 1545
    invoke-virtual {p0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1546
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08015e

    .line 1547
    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/bk;

    invoke-direct {v2, p0, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/bk;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08015d

    .line 1570
    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/bj;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bj;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0802cb

    const/4 v7, 0x1

    .line 1426
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1427
    if-nez v2, :cond_0

    .line 1428
    const-string v0, "MyPebbleFragment"

    const-string v1, "handleArguments: Activity was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    :goto_0
    return-void

    .line 1431
    :cond_0
    if-nez p1, :cond_1

    .line 1432
    const-string v0, "MyPebbleFragment"

    const-string v1, "handleArguments: arguments were null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1435
    :cond_1
    const-string v0, "extra_sideloading_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1436
    if-nez v0, :cond_2

    .line 1437
    const-string v0, "MyPebbleFragment"

    const-string v1, "handleArguments: sideLoadingUri was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1441
    :cond_2
    const-string v1, "extra_sideloading_type"

    sget-object v3, Lcom/getpebble/android/framework/o/f;->ERROR:Lcom/getpebble/android/framework/o/f;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/o/f;->code()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/framework/o/f;->from(I)Lcom/getpebble/android/framework/o/f;

    move-result-object v1

    .line 1443
    sget-object v3, Lcom/getpebble/android/framework/o/f;->HEALTH_DB:Lcom/getpebble/android/framework/o/f;

    invoke-virtual {v3, v1}, Lcom/getpebble/android/framework/o/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1444
    invoke-static {v2, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1445
    const-string v0, "MyPebbleFragment"

    const-string v1, "Side-loading health DB in release builds is not supported"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1449
    :cond_3
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v3

    .line 1451
    sget-object v4, Lcom/getpebble/android/framework/o/f;->APP:Lcom/getpebble/android/framework/o/f;

    if-eq v1, v4, :cond_4

    sget-object v4, Lcom/getpebble/android/framework/o/f;->HEALTH_DB:Lcom/getpebble/android/framework/o/f;

    invoke-virtual {v1, v4}, Lcom/getpebble/android/framework/o/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1452
    if-nez v3, :cond_4

    .line 1453
    const-string v0, "MyPebbleFragment"

    const-string v1, "handleArguments: Connected device was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m()V

    .line 1455
    invoke-direct {p0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 1460
    :cond_4
    invoke-static {v2, v0, v1}, Lcom/getpebble/android/framework/o/e;->a(Landroid/app/Activity;Landroid/net/Uri;Lcom/getpebble/android/framework/o/f;)Landroid/net/Uri;

    move-result-object v4

    .line 1463
    invoke-static {v2, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1467
    sget-object v6, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->d:[I

    invoke-virtual {v1}, Lcom/getpebble/android/framework/o/f;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    .line 1523
    const v0, 0x7f080255

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1525
    :goto_1
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m()V

    goto/16 :goto_0

    .line 1469
    :pswitch_0
    const-string v1, "MyPebbleFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleArguments: sideloading pbz: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 1470
    check-cast v1, Lcom/getpebble/android/main/activity/a;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/getpebble/android/main/activity/a;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1473
    :pswitch_1
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleArguments: sideloading pbw: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bi;

    invoke-direct {v0, p0, v2, v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/bi;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/app/Activity;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    .line 1499
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->k:Lcom/getpebble/android/framework/f;

    invoke-virtual {v0, v4}, Lcom/getpebble/android/framework/f;->b(Landroid/net/Uri;)Z

    goto :goto_1

    .line 1502
    :pswitch_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1503
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleArguments: not sideloading pbl from webpage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    const v0, 0x7f0802e1

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1506
    :cond_5
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleArguments: sideloading pbl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    invoke-direct {p0, v3, v4, v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1511
    :pswitch_3
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/o/f;->HEALTH_DB:Lcom/getpebble/android/framework/o/f;

    invoke-static {v0, v4, v1}, Lcom/getpebble/android/framework/o/e;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/getpebble/android/framework/o/f;)Ljava/io/File;

    .line 1513
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/o/f;->HEALTH_DB:Lcom/getpebble/android/framework/o/f;

    invoke-static {v0, v4, v1}, Lcom/getpebble/android/framework/o/e;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/getpebble/android/framework/o/f;)Ljava/io/File;

    move-result-object v0

    .line 1514
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    const-string v3, "health"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1513
    invoke-static {v0, v1}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1520
    const v0, 0x7f0802cc

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    const-string v1, "MyPebbleFragment"

    const-string v3, "Failed to copy sideloaded health DB"

    invoke-static {v1, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1517
    invoke-static {v2, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1467
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1580
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayLanguagePackSideloadingDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 1582
    if-nez v3, :cond_0

    .line 1583
    const-string v0, "MyPebbleFragment"

    const-string v1, "displayLanguagePackSideloadingDialog: Not displaying dialog; activity is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    :goto_0
    return-void

    .line 1586
    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1587
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/app/ProgressDialog;Landroid/app/Activity;Landroid/net/Uri;Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 1635
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080168

    .line 1636
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08015f

    .line 1637
    invoke-virtual {p0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08015e

    .line 1639
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08015d

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/bo;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bo;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    .line 1640
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1646
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;F)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/content/Context;Landroid/net/Uri;Lcom/getpebble/android/common/model/AppInfo;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/getpebble/android/common/model/AppInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Z)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 1275
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(ZZ)V

    .line 1276
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1279
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->v:Z

    .line 1280
    if-nez p2, :cond_2

    .line 1281
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->u:Lcom/melnykov/fab/FloatingActionButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/melnykov/fab/FloatingActionButton;->setScaleX(F)V

    .line 1282
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->u:Lcom/melnykov/fab/FloatingActionButton;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/melnykov/fab/FloatingActionButton;->setScaleY(F)V

    .line 1290
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1281
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1282
    goto :goto_1

    .line 1285
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->u:Lcom/melnykov/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/melnykov/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->w:Landroid/view/ViewPropertyAnimator;

    .line 1286
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->w:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d:Landroid/view/animation/Interpolator;

    .line 1287
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 1288
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->P:Landroid/animation/AnimatorListenerAdapter;

    .line 1289
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1286
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1325
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v3, v4

    .line 1346
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 1329
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1330
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 1331
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/common/model/df;

    .line 1332
    iget-object v5, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    iget-object v6, v1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v3, v4

    .line 1333
    goto :goto_0

    .line 1334
    :cond_2
    iget-boolean v5, v0, Lcom/getpebble/android/common/model/df;->y:Z

    iget-boolean v6, v1, Lcom/getpebble/android/common/model/df;->y:Z

    if-eq v5, v6, :cond_3

    move v3, v4

    .line 1335
    goto :goto_0

    .line 1336
    :cond_3
    iget-boolean v5, v0, Lcom/getpebble/android/common/model/df;->G:Z

    iget-boolean v6, v1, Lcom/getpebble/android/common/model/df;->G:Z

    if-eq v5, v6, :cond_4

    move v3, v4

    .line 1337
    goto :goto_0

    .line 1338
    :cond_4
    iget-boolean v5, v0, Lcom/getpebble/android/common/model/df;->v:Z

    iget-boolean v6, v1, Lcom/getpebble/android/common/model/df;->v:Z

    if-eq v5, v6, :cond_5

    move v3, v4

    .line 1339
    goto :goto_0

    .line 1340
    :cond_5
    iget-boolean v5, v0, Lcom/getpebble/android/common/model/df;->u:Z

    iget-boolean v6, v1, Lcom/getpebble/android/common/model/df;->u:Z

    if-eq v5, v6, :cond_6

    move v3, v4

    .line 1341
    goto :goto_0

    .line 1342
    :cond_6
    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 1343
    goto :goto_0

    .line 1329
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/fragment/as;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->l:I

    return p1
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 125
    sget-wide v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a:J

    return-wide v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1664
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/getpebble/android/main/activity/MainActivity;

    if-nez v0, :cond_0

    .line 1665
    const-string v0, "MyPebbleFragment"

    const-string v1, "displayNoConnectedDeviceDialog: failed to display dialog."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    :goto_0
    return-void

    .line 1668
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08016b

    .line 1669
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080152

    .line 1670
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/bp;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bp;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    .line 1671
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1679
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i()V

    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->H:Landroid/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 125
    sget-wide v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->j:Landroid/app/LoaderManager;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->I:Landroid/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 125
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->l()V

    return-void
.end method

.method static synthetic f(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->J:Landroid/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method static synthetic f()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->e:Ljava/util/NavigableSet;

    return-object v0
.end method

.method static synthetic g(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Lcom/getpebble/android/widget/PebbleViewPager;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s:Lcom/getpebble/android/widget/PebbleViewPager;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->j:Landroid/app/LoaderManager;

    .line 355
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->j:Landroid/app/LoaderManager;

    if-nez v0, :cond_1

    .line 356
    const-string v0, "MyPebbleFragment"

    const-string v1, "initialize: mLoaderManager is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void

    .line 359
    :cond_1
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->values()[Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 360
    # getter for: Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->loaderId:I
    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->access$100(Lcom/getpebble/android/main/sections/mypebble/fragment/cb;)I

    move-result v3

    invoke-direct {p0, v3, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(ILandroid/app/LoaderManager$LoaderCallbacks;)V

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->O:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 378
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s:Lcom/getpebble/android/widget/PebbleViewPager;

    invoke-virtual {v0}, Lcom/getpebble/android/widget/PebbleViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s:Lcom/getpebble/android/widget/PebbleViewPager;

    invoke-virtual {v1}, Lcom/getpebble/android/widget/PebbleViewPager;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 379
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->u:Lcom/melnykov/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/melnykov/fab/FloatingActionButton;->setVisibility(I)V

    .line 380
    return-void
.end method

.method static synthetic i(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->l:I

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 384
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s:Lcom/getpebble/android/widget/PebbleViewPager;

    invoke-virtual {v0}, Lcom/getpebble/android/widget/PebbleViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 385
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->u:Lcom/melnykov/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/melnykov/fab/FloatingActionButton;->setVisibility(I)V

    .line 386
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Z)V

    .line 389
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1045
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 1046
    if-nez v0, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->recoveryFwVersion:Lcom/getpebble/android/common/model/bd;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->isDevBoard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    const-string v0, "MyPebbleFragment"

    const-string v1, "checkIfPrfInstalled: Showing \'no PRF\' warning toast"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080185

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m:Ljava/util/List;

    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    # getter for: Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->showFab:Z
    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->access$2700(Lcom/getpebble/android/main/sections/mypebble/fragment/cc;)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->k()Z

    move-result v0

    return v0
.end method

.method private static l()V
    .locals 2

    .prologue
    .line 1350
    const-string v0, "MyPebbleFragment"

    const-string v1, "sendAppReorderRequestToWatch: Sending app reorder request"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->i()Z

    .line 1352
    return-void
.end method

.method static synthetic l(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->v:Z

    return v0
.end method

.method static synthetic m(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Ljava/util/List;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m:Ljava/util/List;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1530
    if-nez v0, :cond_0

    .line 1536
    :goto_0
    return-void

    .line 1534
    :cond_0
    const-string v1, "extra_sideloading_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1535
    const-string v1, "extra_sideloading_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 1684
    invoke-static {}, Lcom/getpebble/android/common/model/dl;->isHealthEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)[Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private o()J
    .locals 4

    .prologue
    .line 1689
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    .line 1690
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->HEALTH_LAST_SYNC_TIME_MS:Lcom/getpebble/android/common/b/b/e;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic o(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic p(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->q:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic q(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)[Ljava/util/List;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h:[Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Lcom/melnykov/fab/FloatingActionButton;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->u:Lcom/melnykov/fab/FloatingActionButton;

    return-object v0
.end method

.method static synthetic s(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Lcom/getpebble/android/framework/f;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->k:Lcom/getpebble/android/framework/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1183
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->from(I)Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    move-result-object v0

    .line 1185
    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->c:[I

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1238
    :goto_0
    return-void

    .line 1187
    :pswitch_0
    sget-object v8, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    .line 1188
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    move-object v2, v0

    .line 1208
    :goto_1
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFinished: type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v9

    .line 1210
    check-cast p1, Lcom/getpebble/android/main/sections/mypebble/a/t;

    .line 1211
    invoke-virtual {p1}, Lcom/getpebble/android/main/sections/mypebble/a/t;->a()Ljava/util/List;

    move-result-object v0

    .line 1213
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g:[Lcom/getpebble/android/main/sections/mypebble/a/g;

    aget-object v1, v1, v9

    if-nez v1, :cond_1

    .line 1214
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h:[Ljava/util/List;

    aput-object v0, v1, v9

    .line 1215
    new-instance v5, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;

    invoke-direct {v5, p0, v9, v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;ILcom/getpebble/android/common/model/dh;)V

    .line 1227
    iget-object v10, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g:[Lcom/getpebble/android/main/sections/mypebble/a/g;

    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h:[Ljava/util/List;

    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v2

    aget-object v2, v3, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    aget-object v4, v4, v9

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i:[Landroid/support/v7/widget/ee;

    aget-object v6, v6, v9

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/main/sections/mypebble/a/g;-><init>(Landroid/app/Activity;Ljava/util/List;ZLandroid/support/v7/widget/RecyclerView;Lcom/getpebble/android/main/sections/mypebble/a/p;Landroid/support/v7/widget/ee;ILcom/getpebble/android/common/model/dh;)V

    aput-object v0, v10, v9

    .line 1229
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    aget-object v0, v0, v9

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g:[Lcom/getpebble/android/main/sections/mypebble/a/g;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    goto :goto_0

    .line 1191
    :pswitch_1
    sget-object v8, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    .line 1192
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    move-object v2, v0

    .line 1193
    goto :goto_1

    .line 1195
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->o:Lcom/getpebble/android/main/sections/notifications/a/a;

    if-nez v0, :cond_0

    .line 1196
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/a;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/getpebble/android/main/sections/notifications/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->o:Lcom/getpebble/android/main/sections/notifications/a/a;

    .line 1197
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->o:Lcom/getpebble/android/main/sections/notifications/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->o:Lcom/getpebble/android/main/sections/notifications/a/a;

    invoke-virtual {v0, p2}, Lcom/getpebble/android/main/sections/notifications/a/a;->changeCursor(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 1231
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h:[Ljava/util/List;

    aget-object v1, v1, v9

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1232
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished: List does not require refresh type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1235
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h:[Ljava/util/List;

    aput-object v0, v1, v9

    .line 1236
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g:[Lcom/getpebble/android/main/sections/mypebble/a/g;

    aget-object v0, v0, v9

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h:[Ljava/util/List;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 533
    const-string v0, "MyPebbleFragment"

    const-string v1, "init: Initializing MyPebbleFragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 350
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->setHasOptionsMenu(Z)V

    .line 351
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1167
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateLoader: Creating loader for tab with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    invoke-static {p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->from(I)Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    move-result-object v0

    .line 1169
    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->c:[I

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1177
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1171
    :pswitch_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/Context;Lcom/getpebble/android/common/model/dh;)Landroid/content/CursorLoader;

    move-result-object v0

    goto :goto_0

    .line 1173
    :pswitch_1
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/Context;Lcom/getpebble/android/common/model/dh;)Landroid/content/CursorLoader;

    move-result-object v0

    goto :goto_0

    .line 1175
    :pswitch_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ck;->c(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v0

    goto :goto_0

    .line 1169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    const v0, 0x7f100003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 394
    const v0, 0x7f0f021e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 395
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/common/model/ci;->a(Landroid/content/ContentResolver;)I

    move-result v1

    if-nez v1, :cond_0

    .line 396
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 399
    :cond_0
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/at;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/at;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 413
    const v0, 0x7f0f021d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->z:Landroid/view/MenuItem;

    .line 414
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->z:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->x:Landroid/widget/SearchView;

    .line 415
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->z:Landroid/view/MenuItem;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/be;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/be;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 445
    const v0, 0x7f0f0221

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->A:Landroid/view/MenuItem;

    .line 446
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->A:Landroid/view/MenuItem;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/br;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/br;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 456
    const v0, 0x7f0f0220

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->B:Landroid/view/MenuItem;

    .line 457
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->B:Landroid/view/MenuItem;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/bs;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bs;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 467
    const v0, 0x7f0f021f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->C:Landroid/view/MenuItem;

    .line 468
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->C:Landroid/view/MenuItem;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/bt;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bt;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 477
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 478
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DEVELOPER_MODE:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    .line 479
    if-eqz v0, :cond_1

    .line 480
    const v0, 0x7f0f0222

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 481
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 482
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/bu;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bu;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 492
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/common/framework/a/b;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 493
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 546
    const-string v0, "MyPebble"

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->d(Ljava/lang/String;)V

    .line 547
    const v0, 0x7f03005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 548
    return-object v0
.end method

.method public onDestroyView()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1075
    const-string v0, "MyPebbleFragment"

    const-string v2, "onDestroyView"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1076
    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h:[Ljava/util/List;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1077
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h:[Ljava/util/List;

    aput-object v5, v2, v0

    .line 1076
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1079
    :goto_1
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i:[Landroid/support/v7/widget/ee;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1080
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i:[Landroid/support/v7/widget/ee;

    aput-object v5, v2, v0

    .line 1079
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1083
    :cond_1
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->o:Lcom/getpebble/android/main/sections/notifications/a/a;

    move v0, v1

    .line 1085
    :goto_2
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1086
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    .line 1087
    const-string v2, "MyPebbleFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroyView: mPebbleAppRecyclerView at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1090
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    .line 1091
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 1092
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    aput-object v5, v2, v0

    goto :goto_3

    .line 1098
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g:[Lcom/getpebble/android/main/sections/mypebble/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1099
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g:[Lcom/getpebble/android/main/sections/mypebble/a/g;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    .line 1100
    const-string v0, "MyPebbleFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyView: mPebbleAppAdapters at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1103
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g:[Lcom/getpebble/android/main/sections/mypebble/a/g;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->e()V

    .line 1104
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g:[Lcom/getpebble/android/main/sections/mypebble/a/g;

    aput-object v5, v0, v1

    goto :goto_5

    .line 1107
    :cond_5
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->q:Landroid/widget/ScrollView;

    .line 1109
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    if-eqz v0, :cond_6

    .line 1110
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->g()V

    .line 1111
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    .line 1113
    :cond_6
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    if-eqz v0, :cond_7

    .line 1114
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->g()V

    .line 1115
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    .line 1117
    :cond_7
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    if-eqz v0, :cond_8

    .line 1118
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->g()V

    .line 1119
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    .line 1122
    :cond_8
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->L:Landroid/database/ContentObserver;

    if-eqz v0, :cond_9

    .line 1123
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->L:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1124
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->L:Landroid/database/ContentObserver;

    .line 1127
    :cond_9
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1128
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    .line 1129
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-virtual {v0, v5}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1130
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    .line 1131
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s:Lcom/getpebble/android/widget/PebbleViewPager;

    invoke-virtual {v0, v5}, Lcom/getpebble/android/widget/PebbleViewPager;->setAdapter(Landroid/support/v4/view/bv;)V

    .line 1132
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s:Lcom/getpebble/android/widget/PebbleViewPager;

    invoke-virtual {v0}, Lcom/getpebble/android/widget/PebbleViewPager;->removeAllViews()V

    .line 1133
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s:Lcom/getpebble/android/widget/PebbleViewPager;

    .line 1134
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->t:Lcom/getpebble/android/main/sections/mypebble/fragment/cf;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->c()V

    .line 1135
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->t:Lcom/getpebble/android/main/sections/mypebble/fragment/cf;

    .line 1136
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->w:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_a

    .line 1137
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->w:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1138
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->w:Landroid/view/ViewPropertyAnimator;

    .line 1140
    :cond_a
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->u:Lcom/melnykov/fab/FloatingActionButton;

    .line 1141
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    .line 1142
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1143
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->y:Landroid/widget/LinearLayout;

    .line 1145
    :cond_b
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->x:Landroid/widget/SearchView;

    .line 1146
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->z:Landroid/view/MenuItem;

    if-eqz v0, :cond_c

    .line 1147
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->z:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 1148
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->z:Landroid/view/MenuItem;

    .line 1150
    :cond_c
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->A:Landroid/view/MenuItem;

    .line 1151
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->B:Landroid/view/MenuItem;

    .line 1152
    iput-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->C:Landroid/view/MenuItem;

    .line 1153
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onDestroyView()V

    .line 1154
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1356
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 523
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 524
    packed-switch v0, :pswitch_data_0

    .line 528
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 526
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :pswitch_data_0
    .packed-switch 0x7f0f021d
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1057
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onPause()V

    .line 1058
    const-string v0, "MyPebbleFragment"

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->b(Landroid/app/FragmentManager;)V

    .line 1062
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->e()V

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->e()V

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->e()V

    .line 1071
    :cond_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->x:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->x:Landroid/widget/SearchView;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->x:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/search_bar"

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 501
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->x:Landroid/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->y:Landroid/widget/LinearLayout;

    .line 502
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->y:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 505
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->x:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/search_plate"

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->x:Landroid/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    const v1, 0x7f02015b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android:id/search_src_text"

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 511
    if-eqz v0, :cond_0

    .line 512
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 518
    :cond_0
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 519
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 970
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 972
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v1}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->n:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/framework/install/app/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 975
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->n:Lcom/getpebble/android/common/framework/install/app/c;

    .line 976
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g()V

    .line 979
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 980
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Landroid/app/Activity;)V

    .line 981
    if-eqz v0, :cond_2

    .line 982
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 983
    if-eqz v1, :cond_1

    .line 984
    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 986
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 989
    :cond_2
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->j()V

    .line 990
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Landroid/os/Bundle;)V

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->LAST_LOCKER_SYNC_ATTEMPT_MILLIS:Lcom/getpebble/android/common/b/b/e;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 993
    sget-wide v2, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 994
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->b()V

    .line 1021
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    if-eqz v0, :cond_4

    .line 1022
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->d()V

    .line 1023
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/common/framework/b/n;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Z)V

    .line 1025
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    if-eqz v0, :cond_5

    .line 1026
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->d()V

    .line 1027
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/common/framework/b/n;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Z)V

    .line 1029
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    if-eqz v0, :cond_6

    .line 1030
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->d()V

    .line 1031
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/common/framework/b/n;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->a(Z)V

    .line 1036
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->j:Landroid/app/LoaderManager;

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->J:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v7, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1039
    :cond_6
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->O:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1041
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bz;

    invoke-direct {v0, v7}, Lcom/getpebble/android/main/sections/mypebble/fragment/bz;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/at;)V

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bz;->run()V

    .line 1042
    return-void

    .line 996
    :cond_7
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->COMPLETED_FIRST_LOCKER_CLOUD_SYNC:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v6}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    .line 997
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->CLOUD_SYNC_IN_PROGRESS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1, v2, v6}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    .line 998
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 999
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080177

    .line 1000
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080174

    .line 1001
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080176

    .line 1002
    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/bf;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bf;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1010
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/bd;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bd;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1016
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->z:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 1161
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onStop()V

    .line 1162
    const-string v0, "MyPebbleFragment"

    const-string v1, "onStop: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v6, 0x7f0e00b5

    const v9, 0x7f0e0070

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 553
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/common/framework/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 554
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g()V

    .line 556
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 557
    if-nez v2, :cond_0

    .line 558
    const-string v0, "MyPebbleFragment"

    const-string v3, "onViewCreated: activity was null"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->k:Lcom/getpebble/android/framework/f;

    .line 563
    const v0, 0x7f0f0127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleViewPager;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s:Lcom/getpebble/android/widget/PebbleViewPager;

    .line 566
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v3

    new-instance v4, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v4, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, v3

    .line 567
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i:[Landroid/support/v7/widget/ee;

    sget-object v3, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v3

    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    aput-object v4, v0, v3

    .line 568
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v3

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i:[Landroid/support/v7/widget/ee;

    sget-object v4, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 569
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 571
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v3

    new-instance v4, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v4, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, v3

    .line 572
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i:[Landroid/support/v7/widget/ee;

    sget-object v3, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v3

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, v3

    .line 573
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v3

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i:[Landroid/support/v7/widget/ee;

    sget-object v4, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 574
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 577
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    .line 578
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0037

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 579
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 580
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 581
    const v0, 0x7f030075

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 582
    new-instance v4, Lcom/getpebble/android/main/sections/mypebble/fragment/bv;

    invoke-direct {v4, p0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/bv;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 590
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 592
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 593
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 594
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 595
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f080163

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->q:Landroid/widget/ScrollView;

    .line 603
    const v0, 0x7f030074

    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->q:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 604
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->q:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 606
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/fragment/bw;

    invoke-direct {v3, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bw;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    iput-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->K:Lcom/getpebble/android/main/sections/mypebble/d/ah;

    .line 624
    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/view/a;->a(Landroid/content/Context;)Lcom/getpebble/android/main/sections/mypebble/view/a;

    move-result-object v3

    .line 625
    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/view/a;->a(Landroid/content/Context;)Lcom/getpebble/android/main/sections/mypebble/view/a;

    move-result-object v8

    .line 626
    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/view/a;->a(Landroid/content/Context;)Lcom/getpebble/android/main/sections/mypebble/view/a;

    move-result-object v9

    .line 627
    const v10, 0x7f0f018c

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    const v3, 0x7f0f019e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    const v3, 0x7f0f0195

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/fragment/bx;

    invoke-direct {v3, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bx;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    .line 643
    new-instance v8, Lcom/getpebble/android/main/sections/mypebble/fragment/au;

    sget-object v9, Lcom/getpebble/android/main/sections/mypebble/d/l;->ACTIVITY:Lcom/getpebble/android/main/sections/mypebble/d/l;

    iget-object v10, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->K:Lcom/getpebble/android/main/sections/mypebble/d/ah;

    invoke-direct {v8, p0, v9, v10, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/au;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Lcom/getpebble/android/main/sections/mypebble/d/l;Lcom/getpebble/android/main/sections/mypebble/d/ax;Lcom/getpebble/android/main/sections/mypebble/d/d;)V

    iput-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    .line 658
    new-instance v8, Lcom/getpebble/android/main/sections/mypebble/fragment/av;

    sget-object v9, Lcom/getpebble/android/main/sections/mypebble/d/l;->SLEEP:Lcom/getpebble/android/main/sections/mypebble/d/l;

    iget-object v10, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->K:Lcom/getpebble/android/main/sections/mypebble/d/ah;

    invoke-direct {v8, p0, v9, v10, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/av;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Lcom/getpebble/android/main/sections/mypebble/d/l;Lcom/getpebble/android/main/sections/mypebble/d/ax;Lcom/getpebble/android/main/sections/mypebble/d/d;)V

    iput-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    .line 673
    new-instance v8, Lcom/getpebble/android/main/sections/mypebble/fragment/aw;

    sget-object v9, Lcom/getpebble/android/main/sections/mypebble/d/l;->HEART_RATE:Lcom/getpebble/android/main/sections/mypebble/d/l;

    iget-object v10, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->K:Lcom/getpebble/android/main/sections/mypebble/d/ah;

    invoke-direct {v8, p0, v9, v10, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/aw;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Lcom/getpebble/android/main/sections/mypebble/d/l;Lcom/getpebble/android/main/sections/mypebble/d/ax;Lcom/getpebble/android/main/sections/mypebble/d/d;)V

    iput-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    .line 689
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/fragment/by;

    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-direct {v3, p0, v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/by;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Lcom/getpebble/android/main/sections/mypebble/d/a;)V

    iput-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->H:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 690
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/fragment/by;

    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-direct {v3, p0, v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/by;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Lcom/getpebble/android/main/sections/mypebble/d/a;)V

    iput-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->I:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 691
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/fragment/ca;

    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    invoke-direct {v3, p0, v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/ca;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Lcom/getpebble/android/main/sections/mypebble/d/aw;)V

    iput-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->J:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 693
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->E:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {v3, v2, v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 694
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->F:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {v3, v2, v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 695
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    invoke-virtual {v3, v2, v0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 698
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->G:Lcom/getpebble/android/main/sections/mypebble/d/aw;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->j()V

    .line 700
    const/16 v3, 0xc8

    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->H:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-direct {p0, v3, v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(ILandroid/app/LoaderManager$LoaderCallbacks;)V

    .line 701
    const/16 v3, 0xc9

    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->I:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-direct {p0, v3, v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(ILandroid/app/LoaderManager$LoaderCallbacks;)V

    .line 702
    const/16 v3, 0xca

    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->J:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-direct {p0, v3, v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(ILandroid/app/LoaderManager$LoaderCallbacks;)V

    .line 704
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->q:Landroid/widget/ScrollView;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    const v3, 0x7f0200eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f080156

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m:Ljava/util/List;

    sget-object v8, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->HEALTH:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->q:Landroid/widget/ScrollView;

    invoke-virtual {v3, v12}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 711
    const v3, 0x7f0f019f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 712
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/fragment/ax;

    invoke-direct {v3, p0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/ax;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->L:Landroid/database/ContentObserver;

    .line 770
    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->N:[Landroid/net/Uri;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v8, v2, v0

    .line 771
    const-string v9, "MyPebbleFragment"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Registering observer for: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->L:Landroid/database/ContentObserver;

    invoke-virtual {v9, v8, v12, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m:Ljava/util/List;

    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m:Ljava/util/List;

    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m:Ljava/util/List;

    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->NOTIFICATIONS:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08014d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080170

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f:[Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p:Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    const v0, 0x7f020176

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    const v0, 0x7f02004f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    const v0, 0x7f02010d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080155

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080154

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080157

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;

    invoke-direct {v0, p0, v5, v4, v6}, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->t:Lcom/getpebble/android/main/sections/mypebble/fragment/cf;

    .line 797
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s:Lcom/getpebble/android/widget/PebbleViewPager;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->t:Lcom/getpebble/android/main/sections/mypebble/fragment/cf;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleViewPager;->setAdapter(Landroid/support/v4/view/bv;)V

    .line 799
    const v0, 0x7f0f0126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    .line 800
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-virtual {v0, v7}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setContentDescriptions(Ljava/util/ArrayList;)V

    .line 802
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 803
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setElevation(F)V

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    new-array v2, v12, [I

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0074

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 806
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0075

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setBackgroundColor(I)V

    .line 807
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-virtual {v0, v12}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 808
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    const v2, 0x7f03008c

    const v3, 0x7f0f01c8

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(II)V

    .line 809
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s:Lcom/getpebble/android/widget/PebbleViewPager;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 810
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/az;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/az;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/dt;)V

    .line 838
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/ba;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ba;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setOnTabStripClickedListener(Lcom/getpebble/android/main/sections/mypebble/view/d;)V

    .line 867
    const v0, 0x7f0f0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/melnykov/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->u:Lcom/melnykov/fab/FloatingActionButton;

    .line 868
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->u:Lcom/melnykov/fab/FloatingActionButton;

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/bb;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bb;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    invoke-virtual {v0, v2}, Lcom/melnykov/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->k()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(ZZ)V

    .line 897
    return-void
.end method
