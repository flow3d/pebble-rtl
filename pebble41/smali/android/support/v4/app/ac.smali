.class final Landroid/support/v4/app/ac;
.super Landroid/support/v4/app/aa;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ar;


# static fields
.field static final A:Landroid/view/animation/Interpolator;

.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field static final D:Landroid/view/animation/Interpolator;

.field static a:Z

.field static final b:Z

.field static r:Ljava/lang/reflect/Field;


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Runnable;

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/q;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/q;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/q;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ab;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Landroid/support/v4/app/z;

.field p:Landroid/support/v4/app/x;

.field q:Landroid/support/v4/app/q;

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Landroid/os/Bundle;

.field y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 417
    sput-boolean v0, Landroid/support/v4/app/ac;->a:Z

    .line 420
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/ac;->b:Z

    .line 517
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/ac;->r:Ljava/lang/reflect/Field;

    .line 845
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ac;->A:Landroid/view/animation/Interpolator;

    .line 846
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ac;->B:Landroid/view/animation/Interpolator;

    .line 847
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ac;->C:Landroid/view/animation/Interpolator;

    .line 848
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ac;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 416
    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ac;->n:I

    .line 526
    iput-object v1, p0, Landroid/support/v4/app/ac;->x:Landroid/os/Bundle;

    .line 527
    iput-object v1, p0, Landroid/support/v4/app/ac;->y:Landroid/util/SparseArray;

    .line 529
    new-instance v0, Landroid/support/v4/app/ad;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ad;-><init>(Landroid/support/v4/app/ac;)V

    iput-object v0, p0, Landroid/support/v4/app/ac;->z:Ljava/lang/Runnable;

    .line 2456
    return-void
.end method

.method static a(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 868
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 869
    sget-object v1, Landroid/support/v4/app/ac;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 870
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 871
    return-object v0
.end method

.method static a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 854
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 855
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 857
    sget-object v1, Landroid/support/v4/app/ac;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 858
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 859
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 860
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 861
    sget-object v1, Landroid/support/v4/app/ac;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 862
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 863
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 864
    return-object v9
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 558
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    new-instance v0, Landroid/support/v4/f/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/f/e;-><init>(Ljava/lang/String;)V

    .line 561
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 562
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    if-eqz v0, :cond_0

    .line 564
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/app/z;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :goto_0
    throw p1

    .line 565
    :catch_0
    move-exception v0

    .line 566
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 570
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 571
    :catch_1
    move-exception v0

    .line 572
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 2

    .prologue
    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 552
    invoke-static {p0}, Landroid/support/v4/view/cd;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-static {p0}, Landroid/support/v4/view/cd;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-static {p1}, Landroid/support/v4/app/ac;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/animation/Animation;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 537
    instance-of v0, p0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v1, v2

    .line 547
    :cond_0
    :goto_0
    return v1

    .line 539
    :cond_1
    instance-of v0, p0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 540
    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 541
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 542
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v1, v2

    .line 543
    goto :goto_0

    .line 541
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 2343
    const/4 v0, -0x1

    .line 2344
    sparse-switch p0, :sswitch_data_0

    .line 2355
    :goto_0
    return v0

    .line 2346
    :sswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 2349
    :sswitch_1
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2352
    :sswitch_2
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 2344
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 953
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    invoke-static {p1, p2}, Landroid/support/v4/app/ac;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    :try_start_0
    sget-object v0, Landroid/support/v4/app/ac;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 960
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/ac;->r:Ljava/lang/reflect/Field;

    .line 961
    sget-object v0, Landroid/support/v4/app/ac;->r:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 963
    :cond_2
    sget-object v0, Landroid/support/v4/app/ac;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 972
    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Landroid/support/v4/view/cd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 973
    new-instance v1, Landroid/support/v4/app/ag;

    invoke-direct {v1, p1, p2, v0}, Landroid/support/v4/app/ag;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 964
    :catch_0
    move-exception v0

    .line 965
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 968
    goto :goto_1

    .line 966
    :catch_1
    move-exception v0

    .line 967
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 2319
    const/4 v0, 0x0

    .line 2320
    sparse-switch p0, :sswitch_data_0

    .line 2331
    :goto_0
    return v0

    .line 2322
    :sswitch_0
    const/16 v0, 0x2002

    .line 2323
    goto :goto_0

    .line 2325
    :sswitch_1
    const/16 v0, 0x1001

    .line 2326
    goto :goto_0

    .line 2328
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2320
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1526
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->t:Z

    if-eqz v0, :cond_0

    .line 1527
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1530
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1531
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/ac;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1534
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/d;)I
    .locals 4

    .prologue
    .line 1563
    monitor-enter p0

    .line 1564
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1565
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    .line 1568
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1569
    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    monitor-exit p0

    .line 1577
    :goto_0
    return v0

    .line 1574
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1575
    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1577
    monitor-exit p0

    goto :goto_0

    .line 1579
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Landroid/support/v4/app/am;
    .locals 1

    .prologue
    .line 580
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, p0}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/ac;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/q;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 678
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 679
    if-ne v1, v0, :cond_1

    .line 680
    const/4 v0, 0x0

    .line 691
    :cond_0
    :goto_0
    return-object v0

    .line 682
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 683
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ac;->a(Ljava/lang/RuntimeException;)V

    .line 686
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 687
    if-nez v0, :cond_0

    .line 688
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/ac;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/q;
    .locals 3

    .prologue
    .line 1492
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1494
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1495
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1496
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1510
    :cond_0
    :goto_1
    return-object v0

    .line 1494
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1501
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1503
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1504
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1505
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1503
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1510
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 2360
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 2449
    :goto_0
    return-object v0

    .line 2364
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2365
    sget-object v1, Landroid/support/v4/app/ai;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2366
    if-nez v0, :cond_10

    .line 2367
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2369
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2370
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2371
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2373
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/app/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 2376
    goto :goto_0

    .line 2379
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2380
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 2381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 2379
    goto :goto_2

    .line 2388
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/ac;->b(I)Landroid/support/v4/app/q;

    move-result-object v0

    .line 2389
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 2390
    invoke-virtual {p0, v8}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object v0

    .line 2392
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 2393
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ac;->b(I)Landroid/support/v4/app/q;

    move-result-object v0

    .line 2396
    :cond_5
    sget-boolean v4, Landroid/support/v4/app/ac;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateView: id=0x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2397
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2396
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2399
    :cond_6
    if-nez v0, :cond_9

    .line 2400
    invoke-static {p3, v6}, Landroid/support/v4/app/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object v4

    .line 2401
    iput-boolean v2, v4, Landroid/support/v4/app/q;->x:Z

    .line 2402
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/q;->G:I

    .line 2403
    iput v1, v4, Landroid/support/v4/app/q;->H:I

    .line 2404
    iput-object v8, v4, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    .line 2405
    iput-boolean v2, v4, Landroid/support/v4/app/q;->y:Z

    .line 2406
    iput-object p0, v4, Landroid/support/v4/app/q;->B:Landroid/support/v4/app/ac;

    .line 2407
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    iput-object v0, v4, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    .line 2408
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Landroid/support/v4/app/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2409
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;Z)V

    move-object v1, v4

    .line 2433
    :goto_5
    iget v0, p0, Landroid/support/v4/app/ac;->n:I

    if-ge v0, v2, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/q;->x:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2434
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IIIZ)V

    .line 2439
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-nez v0, :cond_d

    .line 2440
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 2388
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 2402
    goto :goto_4

    .line 2411
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/q;->y:Z

    if-eqz v4, :cond_a

    .line 2414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2415
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2416
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2421
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/q;->y:Z

    .line 2422
    iget-object v1, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    iput-object v1, v0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    .line 2426
    iget-boolean v1, v0, Landroid/support/v4/app/q;->M:Z

    if-nez v1, :cond_b

    .line 2427
    iget-object v1, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Landroid/support/v4/app/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 2436
    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ac;->b(Landroid/support/v4/app/q;)V

    goto/16 :goto_6

    .line 2443
    :cond_d
    if-eqz v7, :cond_e

    .line 2444
    iget-object v0, v1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2446
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2447
    iget-object v0, v1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2449
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method a(Landroid/support/v4/app/q;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 876
    iget v0, p1, Landroid/support/v4/app/q;->Q:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/q;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-object v0

    .line 882
    :cond_1
    iget v0, p1, Landroid/support/v4/app/q;->Q:I

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Landroid/support/v4/app/q;->Q:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 884
    if-nez v0, :cond_0

    .line 889
    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    .line 890
    goto :goto_0

    .line 893
    :cond_3
    invoke-static {p2, p3}, Landroid/support/v4/app/ac;->b(IZ)I

    move-result v0

    .line 894
    if-gez v0, :cond_4

    move-object v0, v1

    .line 895
    goto :goto_0

    .line 898
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 913
    if-nez p4, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 914
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->e()I

    move-result p4

    .line 916
    :cond_5
    if-nez p4, :cond_6

    move-object v0, v1

    .line 917
    goto :goto_0

    .line 900
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1, v3, v4, v3}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 902
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5, v3, v4}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 904
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v3, v4, v3}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 906
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f89999a    # 1.075f

    invoke-static {v0, v3, v1, v3, v4}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 908
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 910
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 930
    goto :goto_0

    .line 898
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 622
    if-gez p1, :cond_0

    .line 623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    new-instance v0, Landroid/support/v4/app/ae;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/app/ae;-><init>(Landroid/support/v4/app/ac;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/Runnable;Z)V

    .line 630
    return-void
.end method

.method a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1272
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1276
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Landroid/support/v4/app/ac;->n:I

    if-ne v0, p1, :cond_2

    .line 1302
    :cond_1
    :goto_0
    return-void

    .line 1280
    :cond_2
    iput p1, p0, Landroid/support/v4/app/ac;->n:I

    .line 1281
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1283
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1284
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q;

    .line 1285
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1286
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IIIZ)V

    .line 1287
    iget-object v0, v1, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    if-eqz v0, :cond_5

    .line 1288
    iget-object v0, v1, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    invoke-virtual {v0}, Landroid/support/v4/app/az;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1283
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1293
    :cond_3
    if-nez v7, :cond_4

    .line 1294
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->d()V

    .line 1297
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/ac;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1298
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->c()V

    .line 1299
    iput-boolean v5, p0, Landroid/support/v4/app/ac;->s:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public a(ILandroid/support/v4/app/d;)V
    .locals 4

    .prologue
    .line 1583
    monitor-enter p0

    .line 1584
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    .line 1587
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1588
    if-ge p1, v0, :cond_2

    .line 1589
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1604
    :goto_0
    monitor-exit p0

    .line 1605
    return-void

    .line 1592
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1593
    iget-object v1, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    iget-object v1, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    .line 1597
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/ac;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1601
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1604
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1268
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/support/v4/app/ac;->a(IIIZ)V

    .line 1269
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2213
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2214
    if-eqz v0, :cond_0

    .line 2215
    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Landroid/content/res/Configuration;)V

    .line 2212
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2219
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/q;)V
    .locals 3

    .prologue
    .line 669
    iget v0, p3, Landroid/support/v4/app/q;->p:I

    if-gez v0, :cond_0

    .line 670
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ac;->a(Ljava/lang/RuntimeException;)V

    .line 673
    :cond_0
    iget v0, p3, Landroid/support/v4/app/q;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 674
    return-void
.end method

.method a(Landroid/os/Parcelable;Landroid/support/v4/app/aj;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2003
    if-nez p1, :cond_1

    .line 2122
    :cond_0
    :goto_0
    return-void

    .line 2004
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 2005
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 2011
    if-eqz p2, :cond_19

    .line 2012
    invoke-virtual {p2}, Landroid/support/v4/app/aj;->a()Ljava/util/List;

    move-result-object v6

    .line 2013
    invoke-virtual {p2}, Landroid/support/v4/app/aj;->b()Ljava/util/List;

    move-result-object v3

    .line 2014
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2015
    :goto_2
    if-ge v5, v1, :cond_5

    .line 2016
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2017
    sget-boolean v7, Landroid/support/v4/app/ac;->a:Z

    if-eqz v7, :cond_2

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    :cond_2
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v8, v0, Landroid/support/v4/app/q;->p:I

    aget-object v7, v7, v8

    .line 2019
    iput-object v0, v7, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    .line 2020
    iput-object v4, v0, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    .line 2021
    iput v2, v0, Landroid/support/v4/app/q;->A:I

    .line 2022
    iput-boolean v2, v0, Landroid/support/v4/app/q;->y:Z

    .line 2023
    iput-boolean v2, v0, Landroid/support/v4/app/q;->v:Z

    .line 2024
    iput-object v4, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    .line 2025
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 2026
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v9}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2027
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    .line 2029
    iget-object v7, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v7, v0, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    .line 2015
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 2014
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 2036
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    .line 2037
    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2038
    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 2040
    :goto_4
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 2041
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 2042
    if-eqz v5, :cond_8

    .line 2044
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    .line 2045
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aj;

    .line 2047
    :goto_5
    iget-object v6, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    iget-object v7, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/app/FragmentState;->a(Landroid/support/v4/app/z;Landroid/support/v4/app/q;Landroid/support/v4/app/aj;)Landroid/support/v4/app/q;

    move-result-object v0

    .line 2048
    sget-boolean v6, Landroid/support/v4/app/ac;->a:Z

    if-eqz v6, :cond_7

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    :cond_7
    iget-object v6, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    iput-object v4, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    .line 2040
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2055
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 2057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    .line 2059
    :cond_9
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: avail #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2065
    :cond_b
    if-eqz p2, :cond_f

    .line 2066
    invoke-virtual {p2}, Landroid/support/v4/app/aj;->a()Ljava/util/List;

    move-result-object v6

    .line 2067
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2068
    :goto_8
    if-ge v5, v3, :cond_f

    .line 2069
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2070
    iget v1, v0, Landroid/support/v4/app/q;->t:I

    if-ltz v1, :cond_c

    .line 2071
    iget v1, v0, Landroid/support/v4/app/q;->t:I

    iget-object v7, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e

    .line 2072
    iget-object v1, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    iget v7, v0, Landroid/support/v4/app/q;->t:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q;

    iput-object v1, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    .line 2068
    :cond_c
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 2067
    goto :goto_7

    .line 2074
    :cond_e
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Re-attaching retained fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/support/v4/app/q;->t:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    iput-object v4, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    goto :goto_9

    .line 2083
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_13

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    move v1, v2

    .line 2085
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 2086
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2087
    if-nez v0, :cond_10

    .line 2088
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No instantiated fragment for index #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/ac;->a(Ljava/lang/RuntimeException;)V

    .line 2091
    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/app/q;->v:Z

    .line 2092
    sget-boolean v3, Landroid/support/v4/app/ac;->a:Z

    if-eqz v3, :cond_11

    const-string v3, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: added #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2093
    :cond_11
    iget-object v3, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2094
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2096
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2085
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2099
    :cond_13
    iput-object v4, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    .line 2103
    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_17

    .line 2104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    move v0, v2

    .line 2105
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2106
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/ac;)Landroid/support/v4/app/d;

    move-result-object v1

    .line 2107
    sget-boolean v3, Landroid/support/v4/app/ac;->a:Z

    if-eqz v3, :cond_15

    .line 2108
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/d;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    new-instance v3, Landroid/support/v4/f/e;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/f/e;-><init>(Ljava/lang/String;)V

    .line 2111
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2112
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2114
    :cond_15
    iget-object v3, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    iget v3, v1, Landroid/support/v4/app/d;->p:I

    if-ltz v3, :cond_16

    .line 2116
    iget v3, v1, Landroid/support/v4/app/d;->p:I

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/ac;->a(ILandroid/support/v4/app/d;)V

    .line 2105
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2120
    :cond_17
    iput-object v4, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_18
    move-object v0, v4

    goto/16 :goto_5

    :cond_19
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public a(Landroid/support/v4/app/q;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 934
    iget-boolean v0, p1, Landroid/support/v4/app/q;->U:Z

    if-eqz v0, :cond_0

    .line 935
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->e:Z

    if-eqz v0, :cond_1

    .line 937
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ac;->w:Z

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/q;->U:Z

    .line 941
    iget v2, p0, Landroid/support/v4/app/ac;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IIIZ)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/q;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1372
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nesting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/q;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/q;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1374
    :goto_0
    iget-boolean v2, p1, Landroid/support/v4/app/q;->K:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    .line 1375
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1376
    iget-object v2, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1378
    :cond_2
    iget-boolean v2, p1, Landroid/support/v4/app/q;->N:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Landroid/support/v4/app/q;->O:Z

    if-eqz v2, :cond_3

    .line 1379
    iput-boolean v1, p0, Landroid/support/v4/app/ac;->s:Z

    .line 1381
    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/q;->v:Z

    .line 1382
    iput-boolean v1, p1, Landroid/support/v4/app/q;->w:Z

    .line 1383
    if-eqz v0, :cond_6

    move v2, v5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IIIZ)V

    .line 1386
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 1373
    goto :goto_0

    :cond_6
    move v2, v1

    .line 1383
    goto :goto_1
.end method

.method a(Landroid/support/v4/app/q;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 985
    iget-boolean v0, p1, Landroid/support/v4/app/q;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/q;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 988
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/q;->w:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/q;->k:I

    if-le p2, v0, :cond_2

    .line 990
    iget p2, p1, Landroid/support/v4/app/q;->k:I

    .line 994
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/q;->U:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/q;->k:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 997
    :cond_3
    iget v0, p1, Landroid/support/v4/app/q;->k:I

    if-ge v0, p2, :cond_22

    .line 1001
    iget-boolean v0, p1, Landroid/support/v4/app/q;->x:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/q;->y:Z

    if-nez v0, :cond_5

    .line 1261
    :cond_4
    :goto_0
    return-void

    .line 1004
    :cond_5
    iget-object v0, p1, Landroid/support/v4/app/q;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1009
    iput-object v7, p1, Landroid/support/v4/app/q;->l:Landroid/view/View;

    .line 1010
    iget v2, p1, Landroid/support/v4/app/q;->m:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IIIZ)V

    .line 1012
    :cond_6
    iget v0, p1, Landroid/support/v4/app/q;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1256
    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/app/q;->k:I

    if-eq v0, p2, :cond_4

    .line 1257
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/q;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    iput p2, p1, Landroid/support/v4/app/q;->k:I

    goto :goto_0

    .line 1014
    :pswitch_0
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1016
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1017
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    .line 1019
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    .line 1021
    iget-object v0, p1, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    if-eqz v0, :cond_9

    .line 1022
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/q;->u:I

    .line 1025
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/q;->V:Z

    .line 1027
    iget-boolean v0, p1, Landroid/support/v4/app/q;->V:Z

    if-nez v0, :cond_a

    .line 1028
    iput-boolean v5, p1, Landroid/support/v4/app/q;->U:Z

    .line 1029
    if-le p2, v6, :cond_a

    move p2, v6

    .line 1034
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    iput-object v0, p1, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    .line 1035
    iget-object v0, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    iput-object v0, p1, Landroid/support/v4/app/q;->F:Landroid/support/v4/app/q;

    .line 1036
    iget-object v0, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    .line 1037
    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/q;->B:Landroid/support/v4/app/ac;

    .line 1038
    iput-boolean v3, p1, Landroid/support/v4/app/q;->P:Z

    .line 1039
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/q;->a(Landroid/content/Context;)V

    .line 1040
    iget-boolean v0, p1, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_c

    .line 1041
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    .line 1037
    invoke-virtual {v0}, Landroid/support/v4/app/z;->i()Landroid/support/v4/app/ac;

    move-result-object v0

    goto :goto_2

    .line 1044
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/q;->F:Landroid/support/v4/app/q;

    if-nez v0, :cond_1c

    .line 1045
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/q;)V

    .line 1050
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/q;->M:Z

    if-nez v0, :cond_1d

    .line 1051
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/q;->i(Landroid/os/Bundle;)V

    .line 1056
    :goto_4
    iput-boolean v3, p1, Landroid/support/v4/app/q;->M:Z

    .line 1057
    iget-boolean v0, p1, Landroid/support/v4/app/q;->x:Z

    if-eqz v0, :cond_e

    .line 1061
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/q;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/q;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    .line 1063
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 1064
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/q;->T:Landroid/view/View;

    .line 1065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1e

    .line 1066
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Z)V

    .line 1070
    :goto_5
    iget-boolean v0, p1, Landroid/support/v4/app/q;->J:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/q;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1077
    :cond_e
    :goto_6
    :pswitch_1
    if-le p2, v5, :cond_17

    .line 1078
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    :cond_f
    iget-boolean v0, p1, Landroid/support/v4/app/q;->x:Z

    if-nez v0, :cond_15

    .line 1081
    iget v0, p1, Landroid/support/v4/app/q;->H:I

    if-eqz v0, :cond_34

    .line 1082
    iget v0, p1, Landroid/support/v4/app/q;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 1083
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ac;->a(Ljava/lang/RuntimeException;)V

    .line 1088
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/ac;->p:Landroid/support/v4/app/x;

    iget v1, p1, Landroid/support/v4/app/q;->H:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1089
    if-nez v0, :cond_11

    iget-boolean v1, p1, Landroid/support/v4/app/q;->z:Z

    if-nez v1, :cond_11

    .line 1092
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/q;->h()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/q;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1096
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No view found for id 0x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, p1, Landroid/support/v4/app/q;->H:I

    .line 1098
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-direct {p0, v2}, Landroid/support/v4/app/ac;->a(Ljava/lang/RuntimeException;)V

    .line 1103
    :cond_11
    :goto_8
    iput-object v0, p1, Landroid/support/v4/app/q;->R:Landroid/view/ViewGroup;

    .line 1104
    iget-object v1, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/q;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/q;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    .line 1106
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 1107
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/q;->T:Landroid/view/View;

    .line 1108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_20

    .line 1109
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Z)V

    .line 1113
    :goto_9
    if-eqz v0, :cond_13

    .line 1114
    invoke-virtual {p0, p1, p3, v5, p4}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1116
    if-eqz v1, :cond_12

    .line 1117
    iget-object v2, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/ac;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1118
    iget-object v2, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1120
    :cond_12
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1122
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/q;->J:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/q;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1129
    :cond_15
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/q;->j(Landroid/os/Bundle;)V

    .line 1130
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1131
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/q;->f(Landroid/os/Bundle;)V

    .line 1133
    :cond_16
    iput-object v7, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    .line 1136
    :cond_17
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_18

    .line 1137
    iput v6, p1, Landroid/support/v4/app/q;->k:I

    .line 1140
    :cond_18
    :pswitch_3
    if-le p2, v6, :cond_1a

    .line 1141
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_19

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    :cond_19
    invoke-virtual {p1}, Landroid/support/v4/app/q;->C()V

    .line 1145
    :cond_1a
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 1146
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    :cond_1b
    invoke-virtual {p1}, Landroid/support/v4/app/q;->D()V

    .line 1148
    iput-object v7, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    .line 1149
    iput-object v7, p1, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1047
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/q;->F:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/q;)V

    goto/16 :goto_3

    .line 1053
    :cond_1d
    iget-object v0, p1, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/q;->g(Landroid/os/Bundle;)V

    .line 1054
    iput v5, p1, Landroid/support/v4/app/q;->k:I

    goto/16 :goto_4

    .line 1068
    :cond_1e
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/bg;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    goto/16 :goto_5

    .line 1073
    :cond_1f
    iput-object v7, p1, Landroid/support/v4/app/q;->T:Landroid/view/View;

    goto/16 :goto_6

    .line 1093
    :catch_0
    move-exception v1

    .line 1094
    const-string v1, "unknown"

    goto/16 :goto_7

    .line 1111
    :cond_20
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/bg;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    goto/16 :goto_9

    .line 1125
    :cond_21
    iput-object v7, p1, Landroid/support/v4/app/q;->T:Landroid/view/View;

    goto/16 :goto_a

    .line 1152
    :cond_22
    iget v0, p1, Landroid/support/v4/app/q;->k:I

    if-le v0, p2, :cond_7

    .line 1153
    iget v0, p1, Landroid/support/v4/app/q;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1212
    :cond_23
    :goto_b
    :pswitch_5
    if-ge p2, v5, :cond_7

    .line 1213
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->u:Z

    if-eqz v0, :cond_24

    .line 1214
    iget-object v0, p1, Landroid/support/v4/app/q;->l:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 1221
    iget-object v0, p1, Landroid/support/v4/app/q;->l:Landroid/view/View;

    .line 1222
    iput-object v7, p1, Landroid/support/v4/app/q;->l:Landroid/view/View;

    .line 1223
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1226
    :cond_24
    iget-object v0, p1, Landroid/support/v4/app/q;->l:Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 1231
    iput p2, p1, Landroid/support/v4/app/q;->m:I

    move p2, v5

    .line 1232
    goto/16 :goto_1

    .line 1155
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_26

    .line 1156
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_25

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    :cond_25
    invoke-virtual {p1}, Landroid/support/v4/app/q;->F()V

    .line 1160
    :cond_26
    :pswitch_7
    if-ge p2, v9, :cond_28

    .line 1161
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_27

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    :cond_27
    invoke-virtual {p1}, Landroid/support/v4/app/q;->G()V

    .line 1165
    :cond_28
    :pswitch_8
    if-ge p2, v6, :cond_2a

    .line 1166
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_29

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    :cond_29
    invoke-virtual {p1}, Landroid/support/v4/app/q;->H()V

    .line 1170
    :cond_2a
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_23

    .line 1171
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_2b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-eqz v0, :cond_2c

    .line 1175
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/q;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    if-nez v0, :cond_2c

    .line 1176
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ac;->e(Landroid/support/v4/app/q;)V

    .line 1179
    :cond_2c
    invoke-virtual {p1}, Landroid/support/v4/app/q;->I()V

    .line 1180
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, p1, Landroid/support/v4/app/q;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    .line 1182
    iget v0, p0, Landroid/support/v4/app/ac;->n:I

    if-lez v0, :cond_33

    iget-boolean v0, p0, Landroid/support/v4/app/ac;->u:Z

    if-nez v0, :cond_33

    .line 1183
    invoke-virtual {p0, p1, p3, v3, p4}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1186
    :goto_c
    if-eqz v0, :cond_2d

    .line 1188
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/q;->l:Landroid/view/View;

    .line 1189
    iput p2, p1, Landroid/support/v4/app/q;->m:I

    .line 1190
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    .line 1191
    new-instance v2, Landroid/support/v4/app/af;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/af;-><init>(Landroid/support/v4/app/ac;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/q;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1203
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1205
    :cond_2d
    iget-object v0, p1, Landroid/support/v4/app/q;->R:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1207
    :cond_2e
    iput-object v7, p1, Landroid/support/v4/app/q;->R:Landroid/view/ViewGroup;

    .line 1208
    iput-object v7, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    .line 1209
    iput-object v7, p1, Landroid/support/v4/app/q;->T:Landroid/view/View;

    goto/16 :goto_b

    .line 1234
    :cond_2f
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_30

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    :cond_30
    iget-boolean v0, p1, Landroid/support/v4/app/q;->M:Z

    if-nez v0, :cond_31

    .line 1236
    invoke-virtual {p1}, Landroid/support/v4/app/q;->J()V

    .line 1241
    :goto_d
    invoke-virtual {p1}, Landroid/support/v4/app/q;->K()V

    .line 1242
    if-nez p5, :cond_7

    .line 1243
    iget-boolean v0, p1, Landroid/support/v4/app/q;->M:Z

    if-nez v0, :cond_32

    .line 1244
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ac;->d(Landroid/support/v4/app/q;)V

    goto/16 :goto_1

    .line 1238
    :cond_31
    iput v3, p1, Landroid/support/v4/app/q;->k:I

    goto :goto_d

    .line 1246
    :cond_32
    iput-object v7, p1, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    .line 1247
    iput-object v7, p1, Landroid/support/v4/app/q;->F:Landroid/support/v4/app/q;

    .line 1248
    iput-object v7, p1, Landroid/support/v4/app/q;->B:Landroid/support/v4/app/ac;

    goto/16 :goto_1

    :cond_33
    move-object v0, v7

    goto :goto_c

    :cond_34
    move-object v0, v7

    goto/16 :goto_8

    .line 1012
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public a(Landroid/support/v4/app/q;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1350
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    .line 1353
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ac;->c(Landroid/support/v4/app/q;)V

    .line 1355
    iget-boolean v0, p1, Landroid/support/v4/app/q;->K:Z

    if-nez v0, :cond_4

    .line 1356
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1357
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1359
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    iput-boolean v3, p1, Landroid/support/v4/app/q;->v:Z

    .line 1361
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/q;->w:Z

    .line 1362
    iget-boolean v0, p1, Landroid/support/v4/app/q;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/q;->O:Z

    if-eqz v0, :cond_3

    .line 1363
    iput-boolean v3, p0, Landroid/support/v4/app/ac;->s:Z

    .line 1365
    :cond_3
    if-eqz p2, :cond_4

    .line 1366
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ac;->b(Landroid/support/v4/app/q;)V

    .line 1369
    :cond_4
    return-void
.end method

.method public a(Landroid/support/v4/app/z;Landroid/support/v4/app/x;Landroid/support/v4/app/q;)V
    .locals 2

    .prologue
    .line 2126
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2127
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    .line 2128
    iput-object p2, p0, Landroid/support/v4/app/ac;->p:Landroid/support/v4/app/x;

    .line 2129
    iput-object p3, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    .line 2130
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1544
    if-nez p2, :cond_0

    .line 1545
    invoke-direct {p0}, Landroid/support/v4/app/ac;->v()V

    .line 1547
    :cond_0
    monitor-enter p0

    .line 1548
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    if-nez v0, :cond_2

    .line 1549
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1559
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1551
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    .line 1554
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1556
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ac;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1557
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ac;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1559
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1560
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 737
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 739
    if-lez v4, :cond_1

    .line 740
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 741
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 742
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 743
    :goto_0
    if-ge v2, v4, :cond_1

    .line 744
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 746
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 747
    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 743
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 756
    if-lez v4, :cond_2

    .line 757
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 758
    :goto_1
    if-ge v2, v4, :cond_2

    .line 759
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 760
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 761
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 758
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 766
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Landroid/support/v4/app/ac;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 768
    if-lez v4, :cond_3

    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 770
    :goto_2
    if-ge v2, v4, :cond_3

    .line 771
    iget-object v0, p0, Landroid/support/v4/app/ac;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 772
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 773
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 770
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 778
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 779
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 780
    if-lez v4, :cond_4

    .line 781
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 782
    :goto_3
    if-ge v2, v4, :cond_4

    .line 783
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 784
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 785
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 782
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 791
    :cond_4
    monitor-enter p0

    .line 792
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 793
    iget-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 794
    if-lez v3, :cond_5

    .line 795
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 796
    :goto_4
    if-ge v2, v3, :cond_5

    .line 797
    iget-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 798
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 799
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 796
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 804
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 805
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 811
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 812
    if-lez v2, :cond_7

    .line 813
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 814
    :goto_5
    if-ge v1, v2, :cond_7

    .line 815
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 816
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 817
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 814
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 808
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 822
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 824
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ac;->p:Landroid/support/v4/app/x;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 825
    iget-object v0, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    if-eqz v0, :cond_8

    .line 826
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 828
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/ac;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 829
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ac;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 830
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ac;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 831
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->s:Z

    if-eqz v0, :cond_9

    .line 832
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 833
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 835
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/ac;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 836
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Landroid/support/v4/app/ac;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 839
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 840
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 843
    :cond_b
    return-void
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 979
    iget v0, p0, Landroid/support/v4/app/ac;->n:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/os/Handler;Ljava/lang/String;II)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1717
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return v3

    .line 1720
    :cond_1
    if-nez p2, :cond_3

    if-gez p3, :cond_3

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    .line 1721
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1722
    if-ltz v0, :cond_0

    .line 1725
    iget-object v1, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 1726
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1727
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1728
    iget v5, p0, Landroid/support/v4/app/ac;->n:I

    if-lt v5, v2, :cond_2

    .line 1729
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1731
    :cond_2
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/support/v4/app/d;->a(ZLandroid/support/v4/app/i;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/i;

    .line 1732
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->g()V

    :goto_1
    move v3, v2

    .line 1790
    goto :goto_0

    .line 1734
    :cond_3
    const/4 v0, -0x1

    .line 1735
    if-nez p2, :cond_4

    if-ltz p3, :cond_b

    .line 1738
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1739
    :goto_2
    if-ltz v1, :cond_5

    .line 1740
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 1741
    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroid/support/v4/app/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1749
    :cond_5
    if-ltz v1, :cond_0

    .line 1752
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a

    .line 1753
    add-int/lit8 v1, v1, -0x1

    .line 1755
    :goto_3
    if-ltz v1, :cond_a

    .line 1756
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 1757
    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroid/support/v4/app/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    if-ltz p3, :cond_a

    iget v0, v0, Landroid/support/v4/app/d;->p:I

    if-ne p3, v0, :cond_a

    .line 1759
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 1760
    goto :goto_3

    .line 1744
    :cond_8
    if-ltz p3, :cond_9

    iget v0, v0, Landroid/support/v4/app/d;->p:I

    if-eq p3, v0, :cond_5

    .line 1747
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 1748
    goto :goto_2

    :cond_a
    move v0, v1

    .line 1766
    :cond_b
    iget-object v1, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1769
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    iget-object v1, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-le v1, v0, :cond_c

    .line 1772
    iget-object v5, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 1774
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 1775
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1776
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1777
    iget v0, p0, Landroid/support/v4/app/ac;->n:I

    if-lt v0, v2, :cond_d

    move v1, v3

    .line 1778
    :goto_5
    if-gt v1, v7, :cond_d

    .line 1779
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1778
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_d
    move-object v5, v4

    move v4, v3

    .line 1783
    :goto_6
    if-gt v4, v7, :cond_10

    .line 1784
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Popping back stack state: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1785
    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    if-ne v4, v7, :cond_f

    move v1, v2

    :goto_7
    invoke-virtual {v0, v1, v5, v8, v9}, Landroid/support/v4/app/d;->a(ZLandroid/support/v4/app/i;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/i;

    move-result-object v1

    .line 1783
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_6

    :cond_f
    move v1, v3

    .line 1785
    goto :goto_7

    .line 1788
    :cond_10
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->g()V

    goto/16 :goto_1
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2265
    .line 2266
    iget-object v1, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 2267
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2268
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2269
    if-eqz v0, :cond_0

    .line 2270
    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->c(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2271
    const/4 v2, 0x1

    .line 2267
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 2276
    :cond_2
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2233
    .line 2234
    const/4 v1, 0x0

    .line 2235
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    .line 2236
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2237
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2238
    if-eqz v0, :cond_1

    .line 2239
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/q;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2240
    const/4 v2, 0x1

    .line 2241
    if-nez v1, :cond_0

    .line 2242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2244
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 2236
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2250
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2251
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 2252
    iget-object v0, p0, Landroid/support/v4/app/ac;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2253
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2254
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/q;->s()V

    .line 2251
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2259
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/ac;->j:Ljava/util/ArrayList;

    .line 2261
    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2280
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2281
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2283
    if-eqz v0, :cond_1

    .line 2284
    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2285
    const/4 v2, 0x1

    .line 2290
    :cond_0
    return v2

    .line 2281
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)Landroid/support/v4/app/q;
    .locals 3

    .prologue
    .line 1470
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1472
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1473
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1474
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/q;->G:I

    if-ne v2, p1, :cond_1

    .line 1488
    :cond_0
    :goto_1
    return-object v0

    .line 1472
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1479
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1481
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1482
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1483
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/q;->G:I

    if-eq v2, p1, :cond_0

    .line 1481
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1488
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 1514
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1515
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1516
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1517
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1522
    :goto_1
    return-object v0

    .line 1515
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1522
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/support/v4/app/d;)V
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    .line 1711
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->g()V

    .line 1713
    return-void
.end method

.method b(Landroid/support/v4/app/q;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1264
    iget v2, p0, Landroid/support/v4/app/ac;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IIIZ)V

    .line 1265
    return-void
.end method

.method public b(Landroid/support/v4/app/q;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1389
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/q;->J:Z

    if-nez v0, :cond_4

    .line 1391
    iput-boolean v3, p1, Landroid/support/v4/app/q;->J:Z

    .line 1392
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1393
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1395
    if-eqz v0, :cond_1

    .line 1396
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/ac;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1397
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1399
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/q;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/q;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/q;->O:Z

    if-eqz v0, :cond_3

    .line 1402
    iput-boolean v3, p0, Landroid/support/v4/app/ac;->s:Z

    .line 1404
    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v4/app/q;->c(Z)V

    .line 1406
    :cond_4
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 2308
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2309
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2310
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2311
    if-eqz v0, :cond_0

    .line 2312
    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->d(Landroid/view/Menu;)V

    .line 2309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2316
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 599
    invoke-direct {p0}, Landroid/support/v4/app/ac;->v()V

    .line 600
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->c()Z

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->h()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ac;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2294
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2295
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2296
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2297
    if-eqz v0, :cond_1

    .line 2298
    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2299
    const/4 v2, 0x1

    .line 2304
    :cond_0
    return v2

    .line 2295
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1608
    monitor-enter p0

    .line 1609
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1610
    iget-object v0, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    .line 1613
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    monitor-exit p0

    .line 1616
    return-void

    .line 1615
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c(Landroid/support/v4/app/q;)V
    .locals 3

    .prologue
    .line 1316
    iget v0, p1, Landroid/support/v4/app/q;->p:I

    if-ltz v0, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1321
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    .line 1324
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/q;)V

    .line 1325
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    :goto_1
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1328
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/q;)V

    .line 1329
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/q;->p:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public c(Landroid/support/v4/app/q;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1409
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/q;->J:Z

    if-eqz v0, :cond_4

    .line 1411
    iput-boolean v3, p1, Landroid/support/v4/app/q;->J:Z

    .line 1412
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1413
    invoke-virtual {p0, p1, p2, v4, p3}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1415
    if-eqz v0, :cond_1

    .line 1416
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/ac;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1417
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1419
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/q;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/q;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/q;->O:Z

    if-eqz v0, :cond_3

    .line 1422
    iput-boolean v4, p0, Landroid/support/v4/app/ac;->s:Z

    .line 1424
    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v4/app/q;->c(Z)V

    .line 1426
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->e()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1313
    :cond_0
    return-void

    .line 1307
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1308
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1309
    if-eqz v0, :cond_2

    .line 1310
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;)V

    .line 1307
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method d(Landroid/support/v4/app/q;)V
    .locals 3

    .prologue
    .line 1335
    iget v0, p1, Landroid/support/v4/app/q;->p:I

    if-gez v0, :cond_0

    .line 1347
    :goto_0
    return-void

    .line 1339
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/q;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1341
    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    .line 1344
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->h:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/q;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    iget-object v1, p1, Landroid/support/v4/app/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p1}, Landroid/support/v4/app/q;->r()V

    goto :goto_0
.end method

.method public d(Landroid/support/v4/app/q;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1429
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/q;->K:Z

    if-nez v0, :cond_4

    .line 1431
    iput-boolean v2, p1, Landroid/support/v4/app/q;->K:Z

    .line 1432
    iget-boolean v0, p1, Landroid/support/v4/app/q;->v:Z

    if-eqz v0, :cond_4

    .line 1434
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1435
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1438
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/q;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/q;->O:Z

    if-eqz v0, :cond_3

    .line 1439
    iput-boolean v2, p0, Landroid/support/v4/app/ac;->s:Z

    .line 1441
    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/q;->v:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1442
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IIIZ)V

    .line 1445
    :cond_4
    return-void
.end method

.method e(Landroid/support/v4/app/q;)V
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p1, Landroid/support/v4/app/q;->T:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1849
    :cond_0
    :goto_0
    return-void

    .line 1839
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1840
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->y:Landroid/util/SparseArray;

    .line 1844
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/q;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/ac;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1845
    iget-object v0, p0, Landroid/support/v4/app/ac;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1846
    iget-object v0, p0, Landroid/support/v4/app/ac;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    .line 1847
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ac;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 1842
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method public e(Landroid/support/v4/app/q;II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1448
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/q;->K:Z

    if-eqz v0, :cond_5

    .line 1450
    iput-boolean v5, p1, Landroid/support/v4/app/q;->K:Z

    .line 1451
    iget-boolean v0, p1, Landroid/support/v4/app/q;->v:Z

    if-nez v0, :cond_5

    .line 1452
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    .line 1455
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1456
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1458
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    iput-boolean v3, p1, Landroid/support/v4/app/q;->v:Z

    .line 1461
    iget-boolean v0, p1, Landroid/support/v4/app/q;->N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/q;->O:Z

    if-eqz v0, :cond_4

    .line 1462
    iput-boolean v3, p0, Landroid/support/v4/app/ac;->s:Z

    .line 1464
    :cond_4
    iget v2, p0, Landroid/support/v4/app/ac;->n:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IIIZ)V

    .line 1467
    :cond_5
    return-void
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1642
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->e:Z

    if-eqz v0, :cond_0

    .line 1643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1646
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v3}, Landroid/support/v4/app/z;->h()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 1647
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 1655
    :goto_0
    monitor-enter p0

    .line 1656
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 1657
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1678
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->f()V

    .line 1680
    return v0

    .line 1660
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1661
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:[Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ac;->d:[Ljava/lang/Runnable;

    array-length v0, v0

    if-ge v0, v3, :cond_5

    .line 1662
    :cond_4
    new-array v0, v3, [Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/support/v4/app/ac;->d:[Ljava/lang/Runnable;

    .line 1664
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/ac;->d:[Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1665
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1666
    iget-object v0, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v4/app/ac;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1667
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1669
    iput-boolean v2, p0, Landroid/support/v4/app/ac;->e:Z

    move v0, v1

    .line 1670
    :goto_1
    if-ge v0, v3, :cond_6

    .line 1671
    iget-object v4, p0, Landroid/support/v4/app/ac;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1672
    iget-object v4, p0, Landroid/support/v4/app/ac;->d:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 1670
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1667
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1674
    :cond_6
    iput-boolean v1, p0, Landroid/support/v4/app/ac;->e:Z

    move v0, v2

    .line 1676
    goto :goto_0
.end method

.method f(Landroid/support/v4/app/q;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1852
    .line 1854
    iget-object v0, p0, Landroid/support/v4/app/ac;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1855
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->x:Landroid/os/Bundle;

    .line 1857
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/q;->k(Landroid/os/Bundle;)V

    .line 1858
    iget-object v0, p0, Landroid/support/v4/app/ac;->x:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1859
    iget-object v0, p0, Landroid/support/v4/app/ac;->x:Landroid/os/Bundle;

    .line 1860
    iput-object v1, p0, Landroid/support/v4/app/ac;->x:Landroid/os/Bundle;

    .line 1863
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1864
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ac;->e(Landroid/support/v4/app/q;)V

    .line 1866
    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1867
    if-nez v0, :cond_2

    .line 1868
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1870
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1873
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/q;->V:Z

    if-nez v1, :cond_5

    .line 1874
    if-nez v0, :cond_4

    .line 1875
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1878
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/q;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1881
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1684
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1686
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1687
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1688
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    if-eqz v4, :cond_0

    .line 1689
    iget-object v0, v0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    invoke-virtual {v0}, Landroid/support/v4/app/az;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1686
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1692
    :cond_1
    if-nez v3, :cond_2

    .line 1693
    iput-boolean v2, p0, Landroid/support/v4/app/ac;->w:Z

    .line 1694
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->d()V

    .line 1697
    :cond_2
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 1700
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1701
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1702
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    invoke-interface {v0}, Landroid/support/v4/app/ab;->a()V

    .line 1701
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1705
    :cond_0
    return-void
.end method

.method h()Landroid/support/v4/app/aj;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1794
    .line 1796
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1797
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1798
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1799
    if-eqz v0, :cond_5

    .line 1800
    iget-boolean v6, v0, Landroid/support/v4/app/q;->L:Z

    if-eqz v6, :cond_1

    .line 1801
    if-nez v2, :cond_0

    .line 1802
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1804
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    iput-boolean v7, v0, Landroid/support/v4/app/q;->M:Z

    .line 1806
    iget-object v6, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    iget v6, v6, Landroid/support/v4/app/q;->p:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/q;->t:I

    .line 1807
    sget-boolean v6, Landroid/support/v4/app/ac;->a:Z

    if-eqz v6, :cond_1

    const-string v6, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retainNonConfig: keeping retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v6, :cond_9

    .line 1811
    iget-object v0, v0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->h()Landroid/support/v4/app/aj;

    move-result-object v6

    .line 1812
    if-eqz v6, :cond_9

    .line 1813
    if-nez v1, :cond_3

    .line 1814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1815
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1816
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1806
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1819
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1823
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1824
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1797
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1829
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1832
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Landroid/support/v4/app/aj;

    invoke-direct {v5, v2, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method i()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1887
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->e()Z

    .line 1889
    sget-boolean v0, Landroid/support/v4/app/ac;->b:Z

    if-eqz v0, :cond_0

    .line 1899
    iput-boolean v1, p0, Landroid/support/v4/app/ac;->t:Z

    .line 1902
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1997
    :cond_1
    :goto_0
    return-object v3

    .line 1907
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1908
    new-array v7, v6, [Landroid/support/v4/app/FragmentState;

    move v5, v4

    move v2, v4

    .line 1910
    :goto_1
    if-ge v5, v6, :cond_9

    .line 1911
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1912
    if-eqz v0, :cond_11

    .line 1913
    iget v2, v0, Landroid/support/v4/app/q;->p:I

    if-gez v2, :cond_3

    .line 1914
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/app/q;->p:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/ac;->a(Ljava/lang/RuntimeException;)V

    .line 1921
    :cond_3
    new-instance v2, Landroid/support/v4/app/FragmentState;

    invoke-direct {v2, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/q;)V

    .line 1922
    aput-object v2, v7, v5

    .line 1924
    iget v8, v0, Landroid/support/v4/app/q;->k:I

    if-lez v8, :cond_8

    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_8

    .line 1925
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ac;->f(Landroid/support/v4/app/q;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1927
    iget-object v8, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    if-eqz v8, :cond_6

    .line 1928
    iget-object v8, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    iget v8, v8, Landroid/support/v4/app/q;->p:I

    if-gez v8, :cond_4

    .line 1929
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/ac;->a(Ljava/lang/RuntimeException;)V

    .line 1933
    :cond_4
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 1934
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1936
    :cond_5
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/app/ac;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/q;)V

    .line 1938
    iget v8, v0, Landroid/support/v4/app/q;->u:I

    if-eqz v8, :cond_6

    .line 1939
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/q;->u:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1949
    :cond_6
    :goto_2
    sget-boolean v8, Landroid/support/v4/app/ac;->a:Z

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v1

    .line 1910
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 1946
    :cond_8
    iget-object v8, v0, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_2

    .line 1954
    :cond_9
    if-nez v2, :cond_a

    .line 1955
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1963
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 1964
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1965
    if-lez v5, :cond_d

    .line 1966
    new-array v1, v5, [I

    move v2, v4

    .line 1967
    :goto_4
    if-ge v2, v5, :cond_e

    .line 1968
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    iget v0, v0, Landroid/support/v4/app/q;->p:I

    aput v0, v1, v2

    .line 1969
    aget v0, v1, v2

    if-gez v0, :cond_b

    .line 1970
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure saving state: active "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    .line 1971
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1970
    invoke-direct {p0, v0}, Landroid/support/v4/app/ac;->a(Ljava/lang/RuntimeException;)V

    .line 1974
    :cond_b
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment #"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    .line 1975
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1974
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_d
    move-object v1, v3

    .line 1981
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 1982
    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1983
    if-lez v5, :cond_10

    .line 1984
    new-array v3, v5, [Landroid/support/v4/app/BackStackState;

    move v2, v4

    .line 1985
    :goto_5
    if-ge v2, v5, :cond_10

    .line 1986
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/d;)V

    aput-object v4, v3, v2

    .line 1987
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/ac;->i:Ljava/util/ArrayList;

    .line 1988
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1987
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1985
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1993
    :cond_10
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1994
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1995
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1996
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    move-object v3, v0

    .line 1997
    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_3
.end method

.method public j()V
    .locals 1

    .prologue
    .line 2133
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ac;->t:Z

    .line 2134
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2137
    iput-boolean v1, p0, Landroid/support/v4/app/ac;->t:Z

    .line 2138
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->a(IZ)V

    .line 2139
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2142
    iput-boolean v1, p0, Landroid/support/v4/app/ac;->t:Z

    .line 2143
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->a(IZ)V

    .line 2144
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2147
    iput-boolean v1, p0, Landroid/support/v4/app/ac;->t:Z

    .line 2148
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->a(IZ)V

    .line 2149
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2152
    iput-boolean v1, p0, Landroid/support/v4/app/ac;->t:Z

    .line 2153
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->a(IZ)V

    .line 2154
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 2157
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->a(IZ)V

    .line 2158
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2164
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ac;->t:Z

    .line 2166
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->a(IZ)V

    .line 2167
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 2170
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->a(IZ)V

    .line 2171
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 2174
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->a(IZ)V

    .line 2175
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2178
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ac;->u:Z

    .line 2179
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->e()Z

    .line 2180
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/app/ac;->a(IZ)V

    .line 2181
    iput-object v1, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    .line 2182
    iput-object v1, p0, Landroid/support/v4/app/ac;->p:Landroid/support/v4/app/x;

    .line 2183
    iput-object v1, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    .line 2184
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 2222
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2224
    iget-object v0, p0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2225
    if-eqz v0, :cond_0

    .line 2226
    invoke-virtual {v0}, Landroid/support/v4/app/q;->E()V

    .line 2223
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2230
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 720
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget-object v1, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Landroid/support/v4/app/ac;->q:Landroid/support/v4/app/q;

    invoke-static {v1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 728
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 726
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-static {v1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method u()Landroid/support/v4/view/ar;
    .locals 0

    .prologue
    .line 2453
    return-object p0
.end method
