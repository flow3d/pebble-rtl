.class public final Landroid/support/v4/view/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Landroid/support/v4/view/bl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/bl;-><init>(Landroid/support/v4/view/bg;)V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    .line 181
    :goto_0
    return-void

    .line 172
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 173
    new-instance v0, Landroid/support/v4/view/bk;

    invoke-direct {v0}, Landroid/support/v4/view/bk;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    goto :goto_0

    .line 174
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 175
    new-instance v0, Landroid/support/v4/view/bj;

    invoke-direct {v0}, Landroid/support/v4/view/bj;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    goto :goto_0

    .line 176
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 177
    new-instance v0, Landroid/support/v4/view/bi;

    invoke-direct {v0}, Landroid/support/v4/view/bi;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    goto :goto_0

    .line 179
    :cond_3
    new-instance v0, Landroid/support/v4/view/bh;

    invoke-direct {v0}, Landroid/support/v4/view/bh;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 478
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bm;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 487
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bm;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 496
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bm;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 513
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bm;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 505
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bm;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 522
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bm;->b(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 544
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bm;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bm;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
