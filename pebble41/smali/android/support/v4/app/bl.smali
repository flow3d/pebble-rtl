.class public Landroid/support/v4/app/bl;
.super Landroid/support/v4/app/cp;
.source "SourceFile"


# static fields
.field public static final d:Landroid/support/v4/app/cq;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/ds;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2752
    new-instance v0, Landroid/support/v4/app/bm;

    invoke-direct {v0}, Landroid/support/v4/app/bm;-><init>()V

    sput-object v0, Landroid/support/v4/app/bl;->d:Landroid/support/v4/app/cq;

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ds;Z)V
    .locals 1

    .prologue
    .line 2361
    invoke-direct {p0}, Landroid/support/v4/app/cp;-><init>()V

    .line 2340
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bl;->g:Z

    .line 2362
    iput p1, p0, Landroid/support/v4/app/bl;->a:I

    .line 2363
    invoke-static {p2}, Landroid/support/v4/app/bq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bl;->b:Ljava/lang/CharSequence;

    .line 2364
    iput-object p3, p0, Landroid/support/v4/app/bl;->c:Landroid/app/PendingIntent;

    .line 2365
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/bl;->e:Landroid/os/Bundle;

    .line 2366
    iput-object p5, p0, Landroid/support/v4/app/bl;->f:[Landroid/support/v4/app/ds;

    .line 2367
    iput-boolean p6, p0, Landroid/support/v4/app/bl;->g:Z

    .line 2368
    return-void

    .line 2365
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ds;ZLandroid/support/v4/app/bk;)V
    .locals 0

    .prologue
    .line 2337
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/app/bl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ds;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2372
    iget v0, p0, Landroid/support/v4/app/bl;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Landroid/support/v4/app/bl;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/bl;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2390
    iget-object v0, p0, Landroid/support/v4/app/bl;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2399
    iget-boolean v0, p0, Landroid/support/v4/app/bl;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/ds;
    .locals 1

    .prologue
    .line 2408
    iget-object v0, p0, Landroid/support/v4/app/bl;->f:[Landroid/support/v4/app/ds;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/v4/app/ea;
    .locals 1

    .prologue
    .line 2337
    invoke-virtual {p0}, Landroid/support/v4/app/bl;->f()[Landroid/support/v4/app/ds;

    move-result-object v0

    return-object v0
.end method
