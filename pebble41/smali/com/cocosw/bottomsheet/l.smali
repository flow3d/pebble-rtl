.class public Lcom/cocosw/bottomsheet/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/cocosw/bottomsheet/a;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnDismissListener;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    sget v0, Lcom/cocosw/bottomsheet/u;->BottomSheet_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/cocosw/bottomsheet/l;-><init>(Landroid/content/Context;I)V

    .line 504
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/cocosw/bottomsheet/r;->bs_bottomSheetStyle:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 506
    const/4 v0, 0x0

    :try_start_0
    sget v2, Lcom/cocosw/bottomsheet/u;->BottomSheet_Dialog:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    return-void

    .line 508
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const/4 v0, -0x1

    iput v0, p0, Lcom/cocosw/bottomsheet/l;->i:I

    .line 519
    iput-object p1, p0, Lcom/cocosw/bottomsheet/l;->a:Landroid/content/Context;

    .line 520
    iput p2, p0, Lcom/cocosw/bottomsheet/l;->c:I

    .line 521
    new-instance v0, Lcom/cocosw/bottomsheet/a;

    invoke-direct {v0, p1}, Lcom/cocosw/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/l;->b:Lcom/cocosw/bottomsheet/a;

    .line 522
    return-void
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/l;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/cocosw/bottomsheet/l;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/cocosw/bottomsheet/l;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/cocosw/bottomsheet/l;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Lcom/cocosw/bottomsheet/l;)Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/l;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/cocosw/bottomsheet/l;)I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/cocosw/bottomsheet/l;->i:I

    return v0
.end method

.method static synthetic e(Lcom/cocosw/bottomsheet/l;)Lcom/cocosw/bottomsheet/a;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/cocosw/bottomsheet/l;->b:Lcom/cocosw/bottomsheet/a;

    return-object v0
.end method

.method static synthetic f(Lcom/cocosw/bottomsheet/l;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/cocosw/bottomsheet/l;->j:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/cocosw/bottomsheet/l;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/cocosw/bottomsheet/l;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/cocosw/bottomsheet/l;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/cocosw/bottomsheet/l;->g:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/cocosw/bottomsheet/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    .line 710
    new-instance v0, Lcom/cocosw/bottomsheet/c;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/l;->a:Landroid/content/Context;

    iget v2, p0, Lcom/cocosw/bottomsheet/l;->c:I

    invoke-direct {v0, v1, v2}, Lcom/cocosw/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    .line 711
    invoke-static {v0, p0}, Lcom/cocosw/bottomsheet/c;->a(Lcom/cocosw/bottomsheet/c;Lcom/cocosw/bottomsheet/l;)Lcom/cocosw/bottomsheet/l;

    .line 712
    return-object v0
.end method

.method public a(I)Lcom/cocosw/bottomsheet/l;
    .locals 2

    .prologue
    .line 531
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cocosw/bottomsheet/l;->b:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 532
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Lcom/cocosw/bottomsheet/l;
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/cocosw/bottomsheet/l;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 643
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/cocosw/bottomsheet/l;
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/cocosw/bottomsheet/l;->d:Ljava/lang/CharSequence;

    .line 723
    return-object p0
.end method
