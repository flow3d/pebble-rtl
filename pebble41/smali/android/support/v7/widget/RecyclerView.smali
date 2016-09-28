.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bq;
.implements Landroid/support/v4/view/bw;


# static fields
.field static final a:Z

.field private static final au:Landroid/view/animation/Interpolator;

.field private static final l:[I

.field private static final m:[I

.field private static final n:Z

.field private static final o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/support/v7/widget/ei;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private final J:Z

.field private final K:Landroid/view/accessibility/AccessibilityManager;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/eh;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:I

.field private O:Landroid/support/v4/widget/k;

.field private P:Landroid/support/v4/widget/k;

.field private Q:Landroid/support/v4/widget/k;

.field private R:Landroid/support/v4/widget/k;

.field private S:I

.field private T:I

.field private U:Landroid/view/VelocityTracker;

.field private V:I

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private final ad:I

.field private final ae:I

.field private af:F

.field private ag:Z

.field private final ah:Landroid/support/v7/widget/et;

.field private ai:Landroid/support/v7/widget/ej;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ej;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/support/v7/widget/ea;

.field private al:Z

.field private am:Landroid/support/v7/widget/ev;

.field private an:Landroid/support/v7/widget/dx;

.field private final ao:[I

.field private ap:Landroid/support/v4/view/br;

.field private final aq:[I

.field private final ar:[I

.field private final as:[I

.field private at:Ljava/lang/Runnable;

.field private final av:Landroid/support/v7/widget/go;

.field final b:Landroid/support/v7/widget/el;

.field c:Landroid/support/v7/widget/ah;

.field d:Landroid/support/v7/widget/bo;

.field final e:Landroid/support/v7/widget/gm;

.field f:Landroid/support/v7/widget/ee;

.field g:Z

.field h:Landroid/support/v7/widget/dy;

.field final i:Landroid/support/v7/widget/er;

.field j:Z

.field k:Z

.field private final p:Landroid/support/v7/widget/en;

.field private q:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private r:Z

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/RectF;

.field private w:Landroid/support/v7/widget/du;

.field private x:Landroid/support/v7/widget/em;

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ed;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->l:[I

    .line 160
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->m:[I

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 254
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->o:[Ljava/lang/Class;

    .line 429
    new-instance v0, Landroid/support/v7/widget/dq;

    invoke-direct {v0}, Landroid/support/v7/widget/dq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000

    const/4 v3, -0x1

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 483
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    new-instance v0, Landroid/support/v7/widget/en;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/en;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/do;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/en;

    .line 259
    new-instance v0, Landroid/support/v7/widget/el;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/el;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    .line 276
    new-instance v0, Landroid/support/v7/widget/gm;

    invoke-direct {v0}, Landroid/support/v7/widget/gm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    .line 290
    new-instance v0, Landroid/support/v7/widget/do;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/do;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 310
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 311
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/RectF;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 324
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 341
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 351
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 355
    new-instance v0, Landroid/support/v7/widget/bt;

    invoke-direct {v0}, Landroid/support/v7/widget/bt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    .line 380
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 381
    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 391
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 392
    iput-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    .line 394
    new-instance v0, Landroid/support/v7/widget/et;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/et;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/et;

    .line 396
    new-instance v0, Landroid/support/v7/widget/er;

    invoke-direct {v0}, Landroid/support/v7/widget/er;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    .line 402
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 403
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 404
    new-instance v0, Landroid/support/v7/widget/ec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ec;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/do;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/ea;

    .line 406
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    .line 412
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    .line 415
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    .line 416
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 417
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    .line 419
    new-instance v0, Landroid/support/v7/widget/dp;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    .line 439
    new-instance v0, Landroid/support/v7/widget/dr;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/support/v7/widget/go;

    .line 484
    if-eqz p2, :cond_3

    .line 485
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->m:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 487
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    :goto_0
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 492
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 496
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 498
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 499
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 500
    invoke-static {p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v6

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/ea;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/ea;)V

    .line 503
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 504
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 506
    invoke-static {p0}, Landroid/support/v4/view/cd;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-static {p0, v6}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 511
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 512
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 513
    new-instance v0, Landroid/support/v7/widget/ev;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ev;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/ev;)V

    .line 518
    if-eqz p2, :cond_6

    .line 520
    sget-object v0, Landroid/support/v7/e/d;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 522
    sget v1, Landroid/support/v7/e/d;->RecyclerView_layoutManager:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 523
    sget v1, Landroid/support/v7/e/d;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 525
    if-ne v1, v3, :cond_1

    .line 526
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 528
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 529
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 532
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->l:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 534
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 535
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 542
    :cond_2
    :goto_3
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 543
    return-void

    .line 489
    :cond_3
    iput-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 494
    goto/16 :goto_1

    :cond_5
    move v0, v5

    .line 500
    goto :goto_2

    .line 538
    :cond_6
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto :goto_3
.end method

.method private A()V
    .locals 2

    .prologue
    .line 2889
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2890
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2895
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2896
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2898
    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 2905
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2906
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2907
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2908
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 2909
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 2910
    invoke-static {v1, v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2911
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2913
    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 2987
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    .line 2988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2989
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    .line 2991
    :cond_0
    return-void
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 2994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3004
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_0

    .line 3007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()V

    .line 3008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 3009
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 3014
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()V

    .line 3019
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3020
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    .line 3022
    invoke-static {v3}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/ee;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    .line 3023
    invoke-virtual {v3}, Landroid/support/v7/widget/du;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    .line 3020
    :goto_2
    invoke-static {v4, v3}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;Z)Z

    .line 3024
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v4}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_7

    .line 3026
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3024
    :goto_3
    invoke-static {v3, v2}, Landroid/support/v7/widget/er;->e(Landroid/support/v7/widget/er;Z)Z

    .line 3027
    return-void

    .line 3017
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3019
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3023
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3026
    goto :goto_3
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3084
    .line 3085
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v1, :cond_4

    .line 3086
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 3089
    :goto_0
    if-nez v1, :cond_0

    move-object v2, v0

    .line 3090
    :goto_1
    if-nez v2, :cond_1

    .line 3091
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 3098
    :goto_2
    return-void

    .line 3089
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 3093
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/eu;->g()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v3, Landroid/support/v7/widget/er;->c:J

    .line 3094
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3095
    :goto_4
    iput v0, v1, Landroid/support/v7/widget/er;->b:I

    .line 3096
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v1, v2, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/er;->d:I

    goto :goto_2

    .line 3093
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 3095
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/eu;->e()I

    move-result v0

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/widget/er;->c:J

    .line 3102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iput v1, v0, Landroid/support/v7/widget/er;->b:I

    .line 3103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iput v1, v0, Landroid/support/v7/widget/er;->d:I

    .line 3104
    return-void
.end method

.method private H()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 3107
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3138
    :cond_0
    :goto_0
    return-void

    .line 3111
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3113
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3117
    :cond_2
    const/4 v0, 0x0

    .line 3118
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget v1, v1, Landroid/support/v7/widget/er;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 3119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget v0, v0, Landroid/support/v7/widget/er;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 3121
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-wide v2, v1, Landroid/support/v7/widget/er;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v1}, Landroid/support/v7/widget/du;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-wide v0, v0, Landroid/support/v7/widget/er;->c:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 3124
    :cond_4
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 3125
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3130
    iget-object v1, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 3131
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget v2, v2, Landroid/support/v7/widget/er;->d:I

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 3132
    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget v2, v2, Landroid/support/v7/widget/er;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3133
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3137
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private I()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3160
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/er;->a(I)V

    .line 3161
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v2, v1}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/er;Z)Z

    .line 3162
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3163
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v2}, Landroid/support/v7/widget/gm;->a()V

    .line 3164
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 3165
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 3166
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 3167
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v3}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v7/widget/er;->f(Landroid/support/v7/widget/er;Z)Z

    .line 3168
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 3169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v2}, Landroid/support/v7/widget/er;->c(Landroid/support/v7/widget/er;)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/er;->c(Landroid/support/v7/widget/er;Z)Z

    .line 3170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v2}, Landroid/support/v7/widget/du;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/er;->a:I

    .line 3171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    move v0, v1

    .line 3176
    :goto_1
    if-ge v0, v2, :cond_3

    .line 3177
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v3

    .line 3178
    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v4}, Landroid/support/v7/widget/du;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3176
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3167
    goto :goto_0

    .line 3181
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    .line 3183
    invoke-static {v3}, Landroid/support/v7/widget/dy;->d(Landroid/support/v7/widget/eu;)I

    move-result v6

    .line 3184
    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->u()Ljava/util/List;

    move-result-object v7

    .line 3182
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/eu;ILjava/util/List;)Landroid/support/v7/widget/eb;

    move-result-object v4

    .line 3185
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/gm;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V

    .line 3186
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v4}, Landroid/support/v7/widget/er;->e(Landroid/support/v7/widget/er;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3187
    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->n()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3188
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eu;)J

    move-result-wide v4

    .line 3196
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v6, v4, v5, v3}, Landroid/support/v7/widget/gm;->a(JLandroid/support/v7/widget/eu;)V

    goto :goto_2

    .line 3200
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0}, Landroid/support/v7/widget/er;->c(Landroid/support/v7/widget/er;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3207
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0}, Landroid/support/v7/widget/er;->f(Landroid/support/v7/widget/er;)Z

    move-result v0

    .line 3209
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v2, v1}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Z)Z

    .line 3211
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/ee;->c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)V

    .line 3212
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v2, v0}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Z)Z

    move v0, v1

    .line 3214
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 3215
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3216
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v3

    .line 3217
    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3214
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3220
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/gm;->d(Landroid/support/v7/widget/eu;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3221
    invoke-static {v3}, Landroid/support/v7/widget/dy;->d(Landroid/support/v7/widget/eu;)I

    move-result v2

    .line 3222
    const/16 v4, 0x2000

    .line 3223
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/eu;->a(I)Z

    move-result v4

    .line 3224
    if-nez v4, :cond_6

    .line 3225
    or-int/lit16 v2, v2, 0x1000

    .line 3227
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    .line 3228
    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->u()Ljava/util/List;

    move-result-object v7

    .line 3227
    invoke-virtual {v5, v6, v3, v2, v7}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/eu;ILjava/util/List;)Landroid/support/v7/widget/eb;

    move-result-object v2

    .line 3229
    if-eqz v4, :cond_7

    .line 3230
    invoke-direct {p0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V

    goto :goto_4

    .line 3232
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/gm;->b(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V

    goto :goto_4

    .line 3237
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 3241
    :goto_5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3242
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/er;I)I

    .line 3244
    return-void

    .line 3239
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    goto :goto_5
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3251
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3252
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 3253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/er;->a(I)V

    .line 3254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()V

    .line 3255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v2}, Landroid/support/v7/widget/du;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/er;->a:I

    .line 3256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;I)I

    .line 3259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->c(Landroid/support/v7/widget/er;Z)Z

    .line 3260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ee;->c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)V

    .line 3262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Z)Z

    .line 3263
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3266
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;Z)Z

    .line 3267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/er;I)I

    .line 3268
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3269
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3270
    return-void

    :cond_0
    move v0, v1

    .line 3266
    goto :goto_0
.end method

.method private K()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3277
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/er;->a(I)V

    .line 3278
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3279
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 3280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v11}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/er;I)I

    .line 3281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_4

    .line 3286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v2

    .line 3287
    invoke-virtual {v2}, Landroid/support/v7/widget/eu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3285
    :goto_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 3290
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eu;)J

    move-result-wide v8

    .line 3291
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    .line 3292
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/eu;)Landroid/support/v7/widget/eb;

    move-result-object v0

    .line 3293
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v1, v8, v9}, Landroid/support/v7/widget/gm;->a(J)Landroid/support/v7/widget/eu;

    move-result-object v1

    .line 3294
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3305
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/gm;->a(Landroid/support/v7/widget/eu;)Z

    move-result v5

    .line 3307
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/gm;->a(Landroid/support/v7/widget/eu;)Z

    move-result v6

    .line 3308
    if-eqz v5, :cond_1

    if-ne v1, v2, :cond_1

    .line 3310
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/gm;->c(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V

    goto :goto_1

    .line 3312
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/gm;->b(Landroid/support/v7/widget/eu;)Landroid/support/v7/widget/eb;

    move-result-object v3

    .line 3315
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v4, v2, v0}, Landroid/support/v7/widget/gm;->c(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V

    .line 3316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gm;->c(Landroid/support/v7/widget/eu;)Landroid/support/v7/widget/eb;

    move-result-object v4

    .line 3317
    if-nez v3, :cond_2

    .line 3318
    invoke-direct {p0, v8, v9, v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(JLandroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 3320
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;ZZ)V

    goto :goto_1

    .line 3325
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/gm;->c(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V

    goto :goto_1

    .line 3330
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/support/v7/widget/go;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gm;->a(Landroid/support/v7/widget/go;)V

    .line 3333
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/el;)V

    .line 3334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget v1, v1, Landroid/support/v7/widget/er;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->c(Landroid/support/v7/widget/er;I)I

    .line 3335
    iput-boolean v10, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 3336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v10}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;Z)Z

    .line 3338
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v10}, Landroid/support/v7/widget/er;->e(Landroid/support/v7/widget/er;Z)Z

    .line 3339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-static {v0, v10}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/ee;Z)Z

    .line 3340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-static {v0}, Landroid/support/v7/widget/el;->a(Landroid/support/v7/widget/el;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-static {v0}, Landroid/support/v7/widget/el;->a(Landroid/support/v7/widget/el;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3343
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/er;)V

    .line 3344
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3345
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v0}, Landroid/support/v7/widget/gm;->a()V

    .line 3347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v0, v0, v10

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v1, v1, v11

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3348
    invoke-virtual {p0, v10, v10}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 3350
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3351
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 3352
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 3793
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_0

    .line 3805
    :goto_0
    return-void

    .line 3796
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 3797
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()I

    move-result v1

    .line 3798
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3799
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v2

    .line 3800
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/eu;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3801
    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/eu;->b(I)V

    .line 3798
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3804
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->g()V

    goto :goto_0
.end method

.method private M()V
    .locals 7

    .prologue
    .line 4530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v1

    .line 4531
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4532
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4533
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v3

    .line 4534
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/eu;->h:Landroid/support/v7/widget/eu;

    if-eqz v4, :cond_1

    .line 4535
    iget-object v3, v3, Landroid/support/v7/widget/eu;->h:Landroid/support/v7/widget/eu;

    iget-object v3, v3, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 4536
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4537
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4538
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4539
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4541
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4542
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4540
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4531
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4546
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 620
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 626
    :cond_0
    :goto_0
    return-object p2

    .line 623
    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1946
    const/4 v1, 0x0

    .line 1947
    cmpg-float v2, p2, v5

    if-gez v2, :cond_4

    .line 1948
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1949
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    neg-float v3, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/k;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 1959
    :cond_0
    :goto_0
    cmpg-float v2, p4, v5

    if-gez v2, :cond_5

    .line 1960
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1961
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    neg-float v3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/k;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1971
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    cmpl-float v0, p2, v5

    if-nez v0, :cond_2

    cmpl-float v0, p4, v5

    if-eqz v0, :cond_3

    .line 1972
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 1974
    :cond_3
    return-void

    .line 1952
    :cond_4
    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    .line 1953
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1954
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/k;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 1955
    goto :goto_0

    .line 1964
    :cond_5
    cmpl-float v2, p4, v5

    if-lez v2, :cond_6

    .line 1965
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1966
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/k;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(JLandroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;)V
    .locals 7

    .prologue
    .line 3372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v1

    .line 3373
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3374
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3375
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v2

    .line 3376
    if-ne v2, p3, :cond_1

    .line 3373
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3379
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eu;)J

    move-result-wide v4

    .line 3380
    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 3381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3382
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3386
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3394
    :cond_3
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be found but it is necessary for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3397
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    .line 568
    if-eqz p2, :cond_0

    .line 569
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 574
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 581
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/ee;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 583
    const/4 v1, 0x0

    .line 585
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->o:[Ljava/lang/Class;

    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 587
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p3, v0, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v1, v2

    .line 597
    :goto_1
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ee;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 617
    :cond_0
    return-void

    .line 578
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 590
    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 595
    goto :goto_1

    .line 591
    :catch_1
    move-exception v1

    .line 592
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    .line 599
    :catch_2
    move-exception v0

    .line 600
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 602
    :catch_3
    move-exception v0

    .line 603
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 605
    :catch_4
    move-exception v0

    .line 606
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 608
    :catch_5
    move-exception v0

    .line 609
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 611
    :catch_6
    move-exception v0

    .line 612
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/du;ZZ)V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/en;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/du;->b(Landroid/support/v7/widget/dw;)V

    .line 921
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/du;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 923
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_4

    .line 925
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    invoke-virtual {v0}, Landroid/support/v7/widget/dy;->c()V

    .line 932
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_3

    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->c(Landroid/support/v7/widget/el;)V

    .line 934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/el;)V

    .line 937
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->a()V

    .line 939
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()V

    .line 940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    .line 941
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    .line 942
    if-eqz p1, :cond_5

    .line 943
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/en;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/du;->a(Landroid/support/v7/widget/dw;)V

    .line 944
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/du;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 946
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v1, :cond_6

    .line 947
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/du;Landroid/support/v7/widget/du;)V

    .line 949
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v1, v0, v2, p2}, Landroid/support/v7/widget/el;->a(Landroid/support/v7/widget/du;Landroid/support/v7/widget/du;Z)V

    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Z)Z

    .line 951
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 952
    return-void
.end method

.method private a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V
    .locals 3

    .prologue
    .line 3406
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/eu;->a(II)V

    .line 3407
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0}, Landroid/support/v7/widget/er;->e(Landroid/support/v7/widget/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3408
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3409
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eu;)J

    move-result-wide v0

    .line 3410
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/gm;->a(JLandroid/support/v7/widget/eu;)V

    .line 3412
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/gm;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V

    .line 3413
    return-void
.end method

.method private a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V
    .locals 1

    .prologue
    .line 3477
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/eu;->a(Z)V

    .line 3478
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/dy;->b(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3479
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3481
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3495
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/eu;->a(Z)V

    .line 3496
    if-eqz p5, :cond_0

    .line 3497
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/eu;)V

    .line 3499
    :cond_0
    if-eq p1, p2, :cond_2

    .line 3500
    if-eqz p6, :cond_1

    .line 3501
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/eu;)V

    .line 3503
    :cond_1
    iput-object p2, p1, Landroid/support/v7/widget/eu;->g:Landroid/support/v7/widget/eu;

    .line 3505
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/eu;)V

    .line 3506
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/el;->d(Landroid/support/v7/widget/eu;)V

    .line 3507
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/eu;->a(Z)V

    .line 3508
    iput-object p1, p2, Landroid/support/v7/widget/eu;->h:Landroid/support/v7/widget/eu;

    .line 3510
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3511
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3513
    :cond_3
    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v5

    .line 3417
    if-nez v5, :cond_0

    .line 3418
    aput v4, p1, v4

    .line 3419
    aput v4, p1, v7

    .line 3439
    :goto_0
    return-void

    .line 3422
    :cond_0
    const v2, 0x7fffffff

    .line 3423
    const/high16 v0, -0x80000000

    move v3, v4

    .line 3424
    :goto_1
    if-ge v3, v5, :cond_3

    .line 3425
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v1

    .line 3426
    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 3424
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 3429
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->d()I

    move-result v1

    .line 3430
    if-ge v1, v2, :cond_2

    move v2, v1

    .line 3433
    :cond_2
    if-le v1, v0, :cond_4

    move v0, v1

    move v1, v2

    .line 3434
    goto :goto_2

    .line 3437
    :cond_3
    aput v2, p1, v4

    .line 3438
    aput v0, p1, v7

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)Z
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/eu;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 2386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2387
    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    .line 2388
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ei;

    .line 2391
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 2392
    :goto_0
    if-ge v2, v4, :cond_3

    .line 2393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ei;

    .line 2394
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/ei;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    .line 2395
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ei;

    .line 2396
    const/4 v0, 0x1

    .line 2399
    :goto_1
    return v0

    .line 2392
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2399
    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2182
    if-eqz p2, :cond_0

    if-ne p2, p0, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return v0

    .line 2185
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 2186
    goto :goto_0

    .line 2189
    :cond_2
    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_9

    .line 2190
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v2}, Landroid/support/v7/widget/ee;->r()I

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    .line 2191
    :goto_1
    if-ne p3, v3, :cond_4

    move v0, v1

    :cond_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x42

    .line 2193
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2194
    goto :goto_0

    :cond_5
    move v2, v0

    .line 2190
    goto :goto_1

    .line 2191
    :cond_6
    const/16 v0, 0x11

    goto :goto_2

    .line 2196
    :cond_7
    if-ne p3, v3, :cond_8

    .line 2197
    const/16 v0, 0x82

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 2199
    :cond_8
    const/16 v0, 0x21

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 2202
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)I
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/eu;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/eu;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1129
    iget-object v2, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 1130
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1131
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/el;->d(Landroid/support/v7/widget/eu;)V

    .line 1132
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1140
    :goto_1
    return-void

    .line 1130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1135
    :cond_1
    if-nez v0, :cond_2

    .line 1136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1138
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V
    .locals 1

    .prologue
    .line 3485
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/eu;)V

    .line 3486
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/eu;->a(Z)V

    .line 3487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3488
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3490
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2404
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ei;

    if-eqz v3, :cond_0

    .line 2405
    if-nez v0, :cond_1

    .line 2407
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ei;

    .line 2420
    :cond_0
    if-eqz v0, :cond_5

    .line 2421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 2422
    :goto_0
    if-ge v3, v4, :cond_5

    .line 2423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ei;

    .line 2424
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/ei;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2425
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ei;

    move v0, v1

    .line 2430
    :goto_1
    return v0

    .line 2409
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ei;

    invoke-interface {v2, p0, p1}, Landroid/support/v7/widget/ei;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 2410
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 2412
    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ei;

    :cond_3
    move v0, v1

    .line 2414
    goto :goto_1

    .line 2422
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2430
    goto :goto_1
.end method

.method private b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2211
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2212
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2213
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2214
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2215
    sparse-switch p3, :sswitch_data_0

    .line 2233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "direction must be absolute. received:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2217
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2229
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2217
    goto :goto_0

    .line 2221
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2225
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2229
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2215
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(I)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2703
    invoke-static {p1}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2704
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v1, v2, :cond_0

    .line 2706
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2707
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2708
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2709
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2711
    :cond_0
    return-void

    .line 2706
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    return p1
.end method

.method private c(Landroid/support/v7/widget/eu;)Z
    .locals 2

    .prologue
    .line 3788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    .line 3789
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->u()Ljava/util/List;

    move-result-object v1

    .line 3788
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/eu;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/eu;)I
    .locals 2

    .prologue
    .line 9744
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/eu;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9746
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9747
    :cond_0
    const/4 v0, -0x1

    .line 9749
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    iget v1, p1, Landroid/support/v7/widget/eu;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method static d(Landroid/view/View;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 3926
    if-nez p0, :cond_0

    .line 3927
    const/4 v0, 0x0

    .line 3929
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eu;

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    return-void
.end method

.method private getScrollFactor()F
    .locals 4

    .prologue
    .line 2753
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2754
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2755
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2758
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2757
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 2763
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    :goto_0
    return v0

    .line 2760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getScrollingChildHelper()Landroid/support/v4/view/br;
    .locals 1

    .prologue
    .line 11517
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v4/view/br;

    if-nez v0, :cond_0

    .line 11518
    new-instance v0, Landroid/support/v4/view/br;

    invoke-direct {v0, p0}, Landroid/support/v4/view/br;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v4/view/br;

    .line 11520
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v4/view/br;

    return-object v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v0, :cond_0

    .line 1415
    :goto_0
    return-void

    .line 1413
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ee;->e(I)V

    .line 1414
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    return-void
.end method

.method private i(II)V
    .locals 2

    .prologue
    .line 1988
    const/4 v0, 0x0

    .line 1989
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    invoke-virtual {v0}, Landroid/support/v4/widget/k;->c()Z

    move-result v0

    .line 1992
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1993
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1995
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1996
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1998
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1999
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2001
    :cond_3
    if-eqz v0, :cond_4

    .line 2002
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 2004
    :cond_4
    return-void
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    return-void
.end method

.method private i(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->f(Landroid/view/View;)Z

    move-result v1

    .line 1151
    if-eqz v1, :cond_0

    .line 1152
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 1153
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/el;->d(Landroid/support/v7/widget/eu;)V

    .line 1154
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/el;->b(Landroid/support/v7/widget/eu;)V

    .line 1160
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1161
    return v1

    .line 1160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 3141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    move v1, v0

    move-object v0, p1

    .line 3142
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3143
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 3144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3145
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_1
    move v1, v0

    move-object v0, p1

    .line 3148
    goto :goto_0

    .line 3149
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3442
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    .line 3443
    if-nez v2, :cond_2

    .line 3444
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v1

    .line 3448
    :cond_1
    :goto_0
    return v0

    .line 3447
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3448
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v2, v2, v1

    if-eq v2, p2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6226
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 6227
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 6228
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6229
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/du;->d(Landroid/support/v7/widget/eu;)V

    .line 6231
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6233
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eh;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/eh;->b(Landroid/view/View;)V

    .line 6233
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6237
    :cond_1
    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6240
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 6241
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    .line 6242
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6243
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/du;->c(Landroid/support/v7/widget/eu;)V

    .line 6245
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6247
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eh;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/eh;->a(Landroid/view/View;)V

    .line 6247
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6251
    :cond_1
    return-void
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    return v0
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return v0
.end method

.method static synthetic o(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ev;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/ev;

    return-object v0
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/em;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/em;

    return-object v0
.end method

.method static synthetic q()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic r(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    .prologue
    .line 151
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 630
    new-instance v0, Landroid/support/v7/widget/bo;

    new-instance v1, Landroid/support/v7/widget/ds;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ds;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bo;-><init>(Landroid/support/v7/widget/bq;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    .line 727
    return-void
.end method

.method static synthetic s(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return v0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 1235
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-ne p1, v0, :cond_0

    .line 1247
    :goto_0
    return-void

    .line 1242
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 1243
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1244
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 1246
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method static synthetic t(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/RectF;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1476
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_2

    .line 1477
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/d/i;->a(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1479
    invoke-static {}, Landroid/support/v4/d/i;->a()V

    .line 1508
    :cond_1
    :goto_0
    return-void

    .line 1482
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    const/16 v1, 0xb

    .line 1489
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1490
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/support/v4/d/i;->a(Ljava/lang/String;)V

    .line 1491
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1492
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()V

    .line 1493
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v0, :cond_3

    .line 1494
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1495
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1501
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1502
    invoke-static {}, Landroid/support/v4/d/i;->a()V

    goto :goto_0

    .line 1498
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()V

    goto :goto_1

    .line 1503
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1504
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/d/i;->a(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1506
    invoke-static {}, Landroid/support/v4/d/i;->a()V

    goto :goto_0
.end method

.method static synthetic u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/et;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/et;

    return-object v0
.end method

.method private u()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1514
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    move v1, v0

    .line 1515
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1516
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v3

    .line 1517
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1515
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1520
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1521
    const/4 v0, 0x1

    .line 1524
    :cond_2
    return v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 1917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->b()V

    .line 1918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->F()V

    .line 1921
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1977
    const/4 v0, 0x0

    .line 1978
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    invoke-virtual {v0}, Landroid/support/v4/widget/k;->c()Z

    move-result v0

    .line 1979
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1980
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1981
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1982
    :cond_3
    if-eqz v0, :cond_4

    .line 1983
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 1985
    :cond_4
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 2690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2691
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2693
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 2694
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2695
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 2698
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 2699
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2700
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 2885
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2886
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/eu;)J
    .locals 2

    .prologue
    .line 3472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/eu;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method a(IZ)Landroid/support/v7/widget/eu;
    .locals 5

    .prologue
    .line 4051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()I

    move-result v3

    .line 4052
    const/4 v1, 0x0

    .line 4053
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4054
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v1

    .line 4055
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4056
    if-eqz p2, :cond_1

    .line 4057
    iget v4, v1, Landroid/support/v7/widget/eu;->b:I

    if-eq v4, p1, :cond_2

    .line 4053
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 4060
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 4063
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    iget-object v4, v1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 4064
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 4073
    :cond_4
    return-object v1
.end method

.method public a(J)Landroid/support/v7/widget/eu;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4091
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v1}, Landroid/support/v7/widget/du;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4106
    :cond_0
    :goto_0
    return-object v0

    .line 4094
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->c()I

    move-result v3

    .line 4096
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 4098
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->g()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4099
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    iget-object v4, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4096
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4106
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/widget/eu;
    .locals 3

    .prologue
    .line 3879
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3880
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3881
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3884
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 4117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v0

    .line 4118
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    .line 4120
    invoke-static {v0}, Landroid/support/v4/view/cd;->k(Landroid/view/View;)F

    move-result v2

    .line 4121
    invoke-static {v0}, Landroid/support/v4/view/cd;->l(Landroid/view/View;)F

    move-result v3

    .line 4122
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 4123
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 4124
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 4125
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 4129
    :goto_1
    return-object v0

    .line 4118
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4129
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 2

    .prologue
    .line 730
    new-instance v0, Landroid/support/v7/widget/ah;

    new-instance v1, Landroid/support/v7/widget/dt;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/dt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ah;-><init>(Landroid/support/v7/widget/ai;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    .line 808
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1396
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_0

    .line 1407
    :goto_0
    return-void

    .line 1399
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v0, :cond_1

    .line 1401
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1405
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ee;->e(I)V

    .line 1406
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1834
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v1, :cond_1

    .line 1835
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1839
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 1842
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1845
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1848
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1849
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/et;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/et;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()I

    move-result v2

    .line 3767
    add-int v3, p1, p2

    .line 3769
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3771
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v4

    .line 3772
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/eu;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3769
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3775
    :cond_1
    iget v5, v4, Landroid/support/v7/widget/eu;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Landroid/support/v7/widget/eu;->b:I

    if-ge v5, v3, :cond_0

    .line 3778
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/eu;->b(I)V

    .line 3779
    invoke-virtual {v4, p3}, Landroid/support/v7/widget/eu;->a(Ljava/lang/Object;)V

    .line 3781
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/eg;->c:Z

    goto :goto_1

    .line 3784
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/el;->c(II)V

    .line 3785
    return-void
.end method

.method a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3731
    add-int v1, p1, p2

    .line 3732
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()I

    move-result v2

    .line 3733
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3734
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v3

    .line 3735
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3736
    iget v4, v3, Landroid/support/v7/widget/eu;->b:I

    if-lt v4, v1, :cond_1

    .line 3742
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/eu;->a(IZ)V

    .line 3743
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v3, v6}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Z)Z

    .line 3733
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3744
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/eu;->b:I

    if-lt v4, p1, :cond_0

    .line 3749
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroid/support/v7/widget/eu;->a(IIZ)V

    .line 3751
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v3, v6}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Z)Z

    goto :goto_1

    .line 3755
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/el;->b(IIZ)V

    .line 3756
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3757
    return-void
.end method

.method public a(Landroid/support/v7/widget/ed;)V
    .locals 1

    .prologue
    .line 1293
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ed;I)V

    .line 1294
    return-void
.end method

.method public a(Landroid/support/v7/widget/ed;I)V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->a(Ljava/lang/String;)V

    .line 1268
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1271
    :cond_1
    if-gez p2, :cond_2

    .line 1272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1277
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1278
    return-void

    .line 1274
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/eh;)V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    .line 1010
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    return-void
.end method

.method public a(Landroid/support/v7/widget/ei;)V
    .locals 1

    .prologue
    .line 2370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2347
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2348
    if-nez p1, :cond_0

    .line 2349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2352
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2354
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1743
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ge v0, v1, :cond_0

    .line 1748
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1750
    :cond_0
    if-nez p1, :cond_1

    .line 1759
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1761
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v1, :cond_3

    .line 1763
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v0, :cond_2

    .line 1765
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1767
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    .line 1768
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1771
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1772
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1539
    .line 1542
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 1543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v0, :cond_c

    .line 1544
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1545
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1546
    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/support/v4/d/i;->a(Ljava/lang/String;)V

    .line 1547
    if-eqz p1, :cond_b

    .line 1548
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/ee;->a(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v2

    .line 1549
    sub-int v3, p1, v2

    .line 1551
    :goto_0
    if-eqz p2, :cond_a

    .line 1552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/ee;->b(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    .line 1553
    sub-int v1, p2, v0

    .line 1555
    :goto_1
    invoke-static {}, Landroid/support/v4/d/i;->a()V

    .line 1556
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 1557
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1558
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    move v4, v1

    move v1, v2

    move v2, v0

    .line 1560
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1564
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1566
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1567
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v3, v3, v7

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 1568
    if-eqz p3, :cond_1

    .line 1569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v0, v0, v6

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1571
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 1572
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v3, v0, v7

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    .line 1579
    :cond_2
    :goto_3
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 1580
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 1582
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1583
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1585
    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    move v6, v7

    :cond_7
    return v6

    .line 1573
    :cond_8
    invoke-static {p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 1574
    if-eqz p3, :cond_9

    .line 1575
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(FFFF)V

    .line 1577
    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    goto :goto_3

    :cond_a
    move v0, v6

    move v1, v6

    goto/16 :goto_1

    :cond_b
    move v2, v6

    move v3, v6

    goto/16 :goto_0

    :cond_c
    move v2, v6

    move v1, v6

    move v4, v6

    move v3, v6

    goto/16 :goto_2
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2947
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2949
    if-eqz p1, :cond_2

    .line 2950
    invoke-static {p1}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 2952
    :goto_0
    if-nez v1, :cond_1

    .line 2955
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2956
    const/4 v0, 0x1

    .line 2958
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2272
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2274
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3902
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 3903
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3904
    check-cast v0, Landroid/view/View;

    .line 3905
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 3907
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 1736
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1737
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1738
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1740
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1433
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_0

    .line 1442
    :goto_0
    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v0, :cond_1

    .line 1437
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1441
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p0, v1, p1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;I)V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/ed;)V
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->a(Ljava/lang/String;)V

    .line 1310
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1312
    invoke-static {p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1314
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1315
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1316
    return-void

    .line 1312
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/eh;)V
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/ei;)V
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ei;

    if-ne v0, p1, :cond_0

    .line 2381
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/ei;

    .line 2383
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v0, :cond_1

    .line 1868
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    :cond_0
    :goto_0
    return v1

    .line 1872
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->d()Z

    move-result v0

    .line 1877
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v3}, Landroid/support/v7/widget/ee;->e()Z

    move-result v3

    .line 1879
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1882
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1885
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1890
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1891
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1892
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1894
    if-eqz v0, :cond_0

    .line 1895
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1896
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1897
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/et;

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/et;->a(II)V

    move v1, v2

    .line 1898
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1891
    goto :goto_1
.end method

.method public c(I)Landroid/support/v7/widget/eu;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4031
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1

    .line 4047
    :cond_0
    :goto_0
    return-object v0

    .line 4034
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->c()I

    move-result v3

    .line 4037
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 4039
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/eu;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4040
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    iget-object v4, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4037
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4047
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public c(Landroid/view/View;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 3920
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3921
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1909
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 1910
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 1911
    return-void
.end method

.method c(II)V
    .locals 2

    .prologue
    .line 2007
    if-gez p1, :cond_4

    .line 2008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2009
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/k;->a(I)Z

    .line 2015
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2016
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/k;->a(I)Z

    .line 2023
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2024
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 2026
    :cond_3
    return-void

    .line 2010
    :cond_4
    if-lez p1, :cond_0

    .line 2011
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k;->a(I)Z

    goto :goto_0

    .line 2018
    :cond_5
    if-lez p2, :cond_1

    .line 2019
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2020
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/k;->a(I)Z

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3614
    instance-of v0, p1, Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    check-cast p1, Landroid/support/v7/widget/eg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/eg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1633
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v1, :cond_1

    .line 1636
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->e(Landroid/support/v7/widget/er;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1608
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v1, :cond_1

    .line 1611
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->c(Landroid/support/v7/widget/er;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1656
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v1, :cond_1

    .line 1659
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->g(Landroid/support/v7/widget/er;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1705
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v1, :cond_1

    .line 1708
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->f(Landroid/support/v7/widget/er;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1681
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v1, :cond_1

    .line 1684
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->d(Landroid/support/v7/widget/er;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1728
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v1, :cond_1

    .line 1731
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->h(Landroid/support/v7/widget/er;)I

    move-result v0

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 2029
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    if-eqz v0, :cond_0

    .line 2039
    :goto_0
    return-void

    .line 2032
    :cond_0
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    .line 2033
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 2034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2035
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2034
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/k;->a(II)V

    goto :goto_0

    .line 2037
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/k;->a(II)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 4144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v1

    .line 4145
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4146
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4148
    :cond_0
    return-void
.end method

.method d(II)V
    .locals 3

    .prologue
    .line 2843
    .line 2844
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2845
    invoke-static {p0}, Landroid/support/v4/view/cd;->n(Landroid/view/View;)I

    move-result v1

    .line 2843
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/ee;->a(III)I

    move-result v0

    .line 2847
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2848
    invoke-static {p0}, Landroid/support/v4/view/cd;->o(Landroid/view/View;)I

    move-result v2

    .line 2846
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/ee;->a(III)I

    move-result v1

    .line 2850
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2851
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9793
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/br;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/br;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9798
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/br;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/br;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9788
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/br;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/br;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9782
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/br;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/br;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1117
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1118
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1110
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3543
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3546
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ed;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/ed;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;)V

    .line 3546
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3552
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    invoke-virtual {v0}, Landroid/support/v4/widget/k;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3553
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3554
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3555
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3556
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3558
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3560
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    invoke-virtual {v3}, Landroid/support/v4/widget/k;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3561
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3562
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_1

    .line 3563
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3565
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/k;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3566
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3568
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    invoke-virtual {v3}, Landroid/support/v4/widget/k;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3570
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3571
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3572
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3573
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3574
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/k;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3575
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3577
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v3}, Landroid/support/v4/widget/k;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3578
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3579
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3580
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v4, :cond_c

    .line 3581
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3585
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/k;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3586
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3592
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    .line 3593
    invoke-virtual {v1}, Landroid/support/v7/widget/dy;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3597
    :goto_8
    if-eqz v2, :cond_6

    .line 3598
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 3600
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3554
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3557
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3565
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3571
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3574
    goto :goto_6

    .line 3583
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3963
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 3964
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    .line 2042
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    if-eqz v0, :cond_0

    .line 2052
    :goto_0
    return-void

    .line 2045
    :cond_0
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    .line 2046
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 2047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2048
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2047
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/k;->a(II)V

    goto :goto_0

    .line 2050
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/k;->a(II)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 4182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v1

    .line 4183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4184
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4186
    :cond_0
    return-void
.end method

.method e(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()I

    move-result v6

    .line 3681
    if-ge p1, p2, :cond_1

    .line 3684
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3691
    :goto_1
    if-ge v4, v6, :cond_4

    .line 3692
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v7

    .line 3693
    if-eqz v7, :cond_0

    iget v8, v7, Landroid/support/v7/widget/eu;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Landroid/support/v7/widget/eu;->b:I

    if-le v8, v2, :cond_2

    .line 3691
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3688
    goto :goto_0

    .line 3700
    :cond_2
    iget v8, v7, Landroid/support/v7/widget/eu;->b:I

    if-ne v8, p1, :cond_3

    .line 3701
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/eu;->a(IZ)V

    .line 3706
    :goto_3
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v7, v1}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Z)Z

    goto :goto_2

    .line 3703
    :cond_3
    invoke-virtual {v7, v0, v5}, Landroid/support/v7/widget/eu;->a(IZ)V

    goto :goto_3

    .line 3708
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/el;->a(II)V

    .line 3709
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3710
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 2055
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    if-eqz v0, :cond_0

    .line 2066
    :goto_0
    return-void

    .line 2058
    :cond_0
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    .line 2059
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 2060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2061
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2060
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/k;->a(II)V

    goto :goto_0

    .line 2063
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/k;->a(II)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 4267
    return-void
.end method

.method f(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()I

    move-result v2

    move v0, v1

    .line 3714
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3715
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v3

    .line 3716
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/eu;->b:I

    if-lt v4, p1, :cond_0

    .line 3721
    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/eu;->a(IZ)V

    .line 3722
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Z)Z

    .line 3714
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3725
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/el;->b(II)V

    .line 3726
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3727
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4161
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ee;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2118
    if-eqz v0, :cond_1

    .line 2170
    :cond_0
    :goto_0
    return-object v0

    .line 2121
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_3

    .line 2122
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 2124
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    .line 2125
    if-eqz v0, :cond_c

    if-eq p2, v6, :cond_2

    if-ne p2, v1, :cond_c

    .line 2130
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2131
    if-ne p2, v6, :cond_4

    const/16 v0, 0x82

    .line 2133
    :goto_2
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2134
    if-nez v0, :cond_5

    move v0, v1

    .line 2136
    :goto_3
    if-nez v0, :cond_f

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v4}, Landroid/support/v7/widget/ee;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->r()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v4, v1

    .line 2138
    :goto_4
    if-ne p2, v6, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2140
    :goto_6
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2141
    if-nez v0, :cond_9

    .line 2143
    :goto_7
    if-eqz v1, :cond_b

    .line 2144
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2145
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2146
    if-nez v0, :cond_a

    move-object v0, v3

    .line 2148
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2122
    goto :goto_1

    .line 2131
    :cond_4
    const/16 v0, 0x21

    goto :goto_2

    :cond_5
    move v0, v2

    .line 2134
    goto :goto_3

    :cond_6
    move v4, v2

    .line 2137
    goto :goto_4

    :cond_7
    move v0, v2

    .line 2138
    goto :goto_5

    :cond_8
    const/16 v0, 0x11

    goto :goto_6

    :cond_9
    move v1, v2

    .line 2141
    goto :goto_7

    .line 2150
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    .line 2152
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2154
    :cond_b
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2169
    :goto_8
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2170
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 2156
    :cond_c
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2157
    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    .line 2158
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2159
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2160
    if-nez v0, :cond_d

    move-object v0, v3

    .line 2162
    goto/16 :goto_0

    .line 2164
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    move-result-object v0

    .line 2166
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    :cond_e
    move-object v0, v1

    goto :goto_8

    :cond_f
    move v1, v0

    goto :goto_7

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method g()V
    .locals 4

    .prologue
    .line 2069
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    if-eqz v0, :cond_0

    .line 2079
    :goto_0
    return-void

    .line 2072
    :cond_0
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    .line 2073
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 2074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2075
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2074
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/k;->a(II)V

    goto :goto_0

    .line 2077
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/k;->a(II)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 4272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    .line 4273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ee;->l(I)V

    .line 4278
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 4281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_1

    .line 4282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4284
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 4286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4285
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4289
    :cond_2
    return-void
.end method

.method public g(II)V
    .locals 0

    .prologue
    .line 4231
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4173
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v0, :cond_0

    .line 3620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3622
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->a()Landroid/support/v7/widget/eg;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v0, :cond_0

    .line 3628
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3630
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ee;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/eg;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3635
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v0, :cond_0

    .line 3636
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3638
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ee;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/eg;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/du;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->s()I

    move-result v0

    .line 991
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/dx;

    if-nez v0, :cond_0

    .line 11488
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 11490
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/dx;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/dx;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/ev;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/ev;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/dy;
    .locals 1

    .prologue
    .line 2979
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/ee;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 1939
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 1929
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    return v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .prologue
    .line 3851
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/ek;
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->f()Landroid/support/v7/widget/ek;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 1231
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    return v0
.end method

.method h(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 4190
    iget-boolean v1, v0, Landroid/support/v7/widget/eg;->c:Z

    if-nez v1, :cond_0

    .line 4191
    iget-object v0, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 4206
    :goto_0
    return-object v0

    .line 4194
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 4195
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4197
    :goto_1
    if-ge v3, v5, :cond_1

    .line 4198
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4199
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ed;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/ed;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;)V

    .line 4200
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4201
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4202
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4203
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4197
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4205
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/eg;->c:Z

    move-object v0, v2

    .line 4206
    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 2082
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/k;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/k;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/k;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/k;

    .line 2083
    return-void
.end method

.method h(II)V
    .locals 2

    .prologue
    .line 4236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4238
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4241
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    .line 4245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_0

    .line 4246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4248
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4249
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4253
    :cond_1
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9776
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/br;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/br;->b()Z

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 2901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2318
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9761
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/br;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/br;->a()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 2935
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 3055
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-nez v0, :cond_0

    .line 3056
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3081
    :goto_0
    return-void

    .line 3060
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v0, :cond_1

    .line 3061
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3065
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/er;Z)Z

    .line 3066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/er;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3067
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 3068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ee;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 3069
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 3080
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    goto :goto_0

    .line 3070
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    .line 3071
    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->x()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 3074
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ee;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 3075
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    goto :goto_1

    .line 3078
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ee;->f(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1
.end method

.method l()V
    .locals 4

    .prologue
    .line 3533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()I

    move-result v2

    .line 3534
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3536
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/eg;->c:Z

    .line 3534
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3538
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->j()V

    .line 3539
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    .line 3654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()I

    move-result v1

    .line 3655
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3656
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v2

    .line 3661
    invoke-virtual {v2}, Landroid/support/v7/widget/eu;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3662
    invoke-virtual {v2}, Landroid/support/v7/widget/eu;->b()V

    .line 3655
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3665
    :cond_1
    return-void
.end method

.method n()V
    .locals 4

    .prologue
    .line 3668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()I

    move-result v1

    .line 3669
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3670
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v2

    .line 3671
    invoke-virtual {v2}, Landroid/support/v7/widget/eu;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3672
    invoke-virtual {v2}, Landroid/support/v7/widget/eu;->a()V

    .line 3669
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3675
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->i()V

    .line 3676
    return-void
.end method

.method o()V
    .locals 4

    .prologue
    .line 3812
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()I

    move-result v1

    .line 3813
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3814
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v2

    .line 3815
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/eu;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3816
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/eu;->b(I)V

    .line 3813
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3819
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 3820
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->h()V

    .line 3821
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2288
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2289
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2290
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 2291
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 2292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ee;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 2295
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    .line 2296
    return-void

    :cond_1
    move v0, v1

    .line 2291
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2300
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2301
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    if-eqz v0, :cond_0

    .line 2302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    invoke-virtual {v0}, Landroid/support/v7/widget/dy;->c()V

    .line 2304
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2305
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 2306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_1

    .line 2307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/el;)V

    .line 2309
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v0}, Landroid/support/v7/widget/gm;->b()V

    .line 2311
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 3604
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3607
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ed;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/ed;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;)V

    .line 3607
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3610
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2715
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v0, :cond_1

    .line 2746
    :cond_0
    :goto_0
    return v4

    .line 2718
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 2721
    invoke-static {p1}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2727
    const/16 v0, 0x9

    .line 2728
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2732
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v2}, Landroid/support/v7/widget/ee;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2733
    const/16 v2, 0xa

    .line 2734
    invoke-static {p1, v2}, Landroid/support/v4/view/bf;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2739
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    .line 2740
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v1

    .line 2741
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2730
    goto :goto_1

    :cond_4
    move v2, v1

    .line 2736
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2435
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    .line 2534
    :cond_0
    :goto_0
    return v3

    .line 2440
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2441
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v3, v2

    .line 2442
    goto :goto_0

    .line 2445
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    .line 2449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->d()Z

    move-result v0

    .line 2450
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v4}, Landroid/support/v7/widget/ee;->e()Z

    move-result v4

    .line 2452
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-nez v5, :cond_3

    .line 2453
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 2455
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2457
    invoke-static {p1}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2458
    invoke-static {p1}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2460
    packed-switch v5, :pswitch_data_0

    .line 2534
    :cond_4
    :goto_1
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-ne v0, v2, :cond_c

    :goto_2
    move v3, v2

    goto :goto_0

    .line 2462
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_5

    .line 2463
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2465
    :cond_5
    invoke-static {p1, v3}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2469
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    .line 2470
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2471
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2475
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2478
    if-eqz v0, :cond_e

    move v0, v2

    .line 2481
    :goto_3
    if-eqz v4, :cond_7

    .line 2482
    or-int/lit8 v0, v0, 0x2

    .line 2484
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    .line 2488
    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2489
    invoke-static {p1, v6}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2490
    invoke-static {p1, v6}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    goto :goto_1

    .line 2494
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-static {p1, v5}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2495
    if-gez v5, :cond_8

    .line 2496
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2501
    :cond_8
    invoke-static {p1, v5}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 2502
    invoke-static {p1, v5}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 2503
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-eq v7, v2, :cond_4

    .line 2504
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    sub-int/2addr v6, v7

    .line 2505
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v5, v7

    .line 2507
    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-le v0, v7, :cond_d

    .line 2508
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-gez v6, :cond_a

    move v0, v1

    :goto_4
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    move v0, v2

    .line 2511
    :goto_5
    if-eqz v4, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-le v4, v6, :cond_9

    .line 2512
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-gez v5, :cond_b

    :goto_6
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 2515
    :cond_9
    if-eqz v0, :cond_4

    .line 2516
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 2508
    goto :goto_4

    :cond_b
    move v1, v2

    .line 2512
    goto :goto_6

    .line 2522
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2526
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2527
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_1

    .line 2531
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto/16 :goto_1

    :cond_c
    move v2, v3

    .line 2534
    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto :goto_5

    :cond_e
    move v0, v3

    goto/16 :goto_3

    .line 2460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3517
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/d/i;->a(Ljava/lang/String;)V

    .line 3518
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3519
    invoke-static {}, Landroid/support/v4/d/i;->a()V

    .line 3520
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 3521
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2768
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v2, :cond_1

    .line 2769
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 2835
    :cond_0
    :goto_0
    return-void

    .line 2772
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-static {v2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/ee;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2773
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2774
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2775
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 2777
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;II)V

    .line 2778
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v0, :cond_0

    .line 2781
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/er;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 2782
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 2786
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ee;->b(II)V

    .line 2787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/er;Z)Z

    .line 2788
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 2791
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ee;->c(II)V

    .line 2795
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2796
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    .line 2797
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2798
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2796
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ee;->b(II)V

    .line 2799
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/er;Z)Z

    .line 2800
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 2802
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ee;->c(II)V

    goto :goto_0

    .line 2805
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_5

    .line 2806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;II)V

    goto :goto_0

    .line 2810
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v2, :cond_6

    .line 2811
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2812
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2814
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v2}, Landroid/support/v7/widget/er;->c(Landroid/support/v7/widget/er;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2815
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v2, v1}, Landroid/support/v7/widget/er;->c(Landroid/support/v7/widget/er;Z)Z

    .line 2821
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 2822
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2825
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v1, :cond_8

    .line 2826
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    invoke-virtual {v2}, Landroid/support/v7/widget/du;->a()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/er;->a:I

    .line 2830
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2831
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;II)V

    .line 2832
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2833
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v1, v0}, Landroid/support/v7/widget/er;->c(Landroid/support/v7/widget/er;Z)Z

    goto/16 :goto_0

    .line 2818
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->e()V

    .line 2819
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v1, v0}, Landroid/support/v7/widget/er;->c(Landroid/support/v7/widget/er;Z)Z

    goto :goto_1

    .line 2828
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iput v0, v1, Landroid/support/v7/widget/er;->a:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2278
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2281
    const/4 v0, 0x0

    .line 2283
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1092
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 1093
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1078
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1079
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    .line 1087
    :goto_0
    return-object v0

    .line 1081
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->c()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 1084
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2855
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2856
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2857
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2860
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2549
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 2686
    :cond_0
    :goto_0
    return v2

    .line 2552
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2553
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v2, v3

    .line 2554
    goto :goto_0

    .line 2557
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->d()Z

    move-result v5

    .line 2562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->e()Z

    move-result v6

    .line 2564
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2565
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 2569
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2570
    invoke-static {p1}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2571
    invoke-static {p1}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2573
    if-nez v0, :cond_4

    .line 2574
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2576
    :cond_4
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2578
    packed-switch v0, :pswitch_data_0

    .line 2681
    :cond_5
    :goto_1
    :pswitch_0
    if-nez v2, :cond_6

    .line 2682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2684
    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2686
    goto :goto_0

    .line 2580
    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2585
    if-eqz v5, :cond_16

    move v0, v3

    .line 2588
    :goto_2
    if-eqz v6, :cond_7

    .line 2589
    or-int/lit8 v0, v0, 0x2

    .line 2591
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    .line 2595
    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2596
    invoke-static {p1, v4}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2597
    invoke-static {p1, v4}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    goto :goto_1

    .line 2601
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2602
    if-gez v0, :cond_8

    .line 2603
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2608
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2609
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2610
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int v1, v0, v8

    .line 2611
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int/2addr v0, v9

    .line 2613
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2614
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2615
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2616
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2618
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2619
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2622
    :cond_9
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-eq v4, v3, :cond_b

    .line 2624
    if-eqz v5, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-le v4, v10, :cond_15

    .line 2625
    if-lez v1, :cond_c

    .line 2626
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v1, v4

    :goto_3
    move v4, v3

    .line 2632
    :goto_4
    if-eqz v6, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-le v10, v11, :cond_a

    .line 2633
    if-lez v0, :cond_d

    .line 2634
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v4

    :goto_5
    move v4, v3

    .line 2640
    :cond_a
    if-eqz v4, :cond_b

    .line 2641
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2645
    :cond_b
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-ne v4, v3, :cond_5

    .line 2646
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2647
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2649
    if-eqz v5, :cond_e

    :goto_6
    if-eqz v6, :cond_f

    :goto_7
    invoke-virtual {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2653
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 2628
    :cond_c
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 2636
    :cond_d
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/2addr v0, v4

    goto :goto_5

    :cond_e
    move v1, v2

    .line 2649
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_7

    .line 2659
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2663
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2665
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2666
    if-eqz v5, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2667
    invoke-static {v0, v4}, Landroid/support/v4/view/by;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2668
    :goto_8
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2669
    invoke-static {v0, v5}, Landroid/support/v4/view/by;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2670
    :goto_9
    cmpl-float v5, v4, v1

    if-nez v5, :cond_10

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_11

    :cond_10
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2671
    :cond_11
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2673
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    move v2, v3

    .line 2674
    goto/16 :goto_1

    :cond_13
    move v4, v1

    .line 2667
    goto :goto_8

    :cond_14
    move v0, v1

    .line 2669
    goto :goto_9

    .line 2677
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto/16 :goto_1

    :cond_15
    move v4, v2

    goto/16 :goto_4

    :cond_16
    move v0, v2

    goto/16 :goto_2

    .line 2578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 4305
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    .line 4306
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3454
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 3455
    if-eqz v0, :cond_0

    .line 3456
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3457
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->m()V

    .line 3463
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)V

    .line 3464
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3465
    return-void

    .line 3458
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3459
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p0, v2, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2244
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2245
    instance-of v2, v0, Landroid/support/v7/widget/eg;

    if-eqz v2, :cond_0

    .line 2247
    check-cast v0, Landroid/support/v7/widget/eg;

    .line 2248
    iget-boolean v2, v0, Landroid/support/v7/widget/eg;->c:Z

    if-nez v2, :cond_0

    .line 2249
    iget-object v0, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 2250
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2251
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2252
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2253
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2257
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2259
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2261
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2262
    return-void

    :cond_2
    move v0, v1

    .line 2259
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2540
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ei;

    .line 2542
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ei;->a(Z)V

    .line 2540
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2544
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2545
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3525
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 3526
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3530
    :goto_0
    return-void

    .line 3528
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1452
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v1, :cond_1

    .line 1453
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1457
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 1460
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->d()Z

    move-result v1

    .line 1461
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v2}, Landroid/support/v7/widget/ee;->e()Z

    move-result v2

    .line 1462
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1463
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1446
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2963
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2967
    :goto_0
    return-void

    .line 2966
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/ev;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/ev;

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/ev;

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 561
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/du;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 903
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 904
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/du;ZZ)V

    .line 905
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 906
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/dx;)V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/dx;

    if-ne p1, v0, :cond_0

    .line 1336
    :goto_0
    return-void

    .line 1334
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/dx;

    .line 1335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/dx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 835
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eq p1, v0, :cond_0

    .line 836
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 838
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 839
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 840
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 843
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 822
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 823
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/dy;)V
    .locals 2

    .prologue
    .line 2874
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    if-eqz v0, :cond_0

    .line 2875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    invoke-virtual {v0}, Landroid/support/v7/widget/dy;->c()V

    .line 2876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/ea;)V

    .line 2878
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    .line 2879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    if-eqz v0, :cond_1

    .line 2880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/ea;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/ea;)V

    .line 2882
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/el;->a(I)V

    .line 1222
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1797
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eq p1, v0, :cond_1

    .line 1798
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1799
    if-nez p1, :cond_2

    .line 1800
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 1801
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/du;

    if-eqz v0, :cond_0

    .line 1802
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1804
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1815
    :cond_1
    :goto_0
    return-void

    .line 1806
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1807
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1809
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1810
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 1811
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 1812
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/ee;)V
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-ne p1, v0, :cond_0

    .line 1074
    :goto_0
    return-void

    .line 1051
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-eqz v0, :cond_2

    .line 1055
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/el;)V

    .line 1058
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1060
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->a()V

    .line 1061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()V

    .line 1062
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    .line 1063
    if-eqz p1, :cond_4

    .line 1064
    iget-object v0, p1, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1069
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_4

    .line 1070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ee;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1073
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9756
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/br;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/br;->a(Z)V

    .line 9757
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/ej;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1348
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/ej;

    .line 1349
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .prologue
    .line 3869
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    .line 3870
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/ek;)V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/el;->a(Landroid/support/v7/widget/ek;)V

    .line 1196
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/em;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/em;

    .line 976
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 855
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 856
    packed-switch p1, :pswitch_data_0

    .line 858
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 869
    :goto_0
    return-void

    .line 866
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/view/dc;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    goto :goto_0

    .line 856
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/es;)V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/el;->a(Landroid/support/v7/widget/es;)V

    .line 1207
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9766
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/br;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/br;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9771
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/br;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/br;->c()V

    .line 9772
    return-void
.end method
