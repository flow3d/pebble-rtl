.class public final Landroid/support/v4/app/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/bn;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2430
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2442
    iput p1, p0, Landroid/support/v4/app/bn;->a:I

    .line 2443
    invoke-static {p2}, Landroid/support/v4/app/bq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bn;->b:Ljava/lang/CharSequence;

    .line 2444
    iput-object p3, p0, Landroid/support/v4/app/bn;->c:Landroid/app/PendingIntent;

    .line 2445
    iput-object p4, p0, Landroid/support/v4/app/bn;->e:Landroid/os/Bundle;

    .line 2446
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/bl;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2515
    iget-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    .line 2516
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/ds;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ds;

    move-object v5, v0

    .line 2517
    :goto_0
    new-instance v0, Landroid/support/v4/app/bl;

    iget v1, p0, Landroid/support/v4/app/bn;->a:I

    iget-object v2, p0, Landroid/support/v4/app/bn;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/bn;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/bn;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Landroid/support/v4/app/bn;->d:Z

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/bl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ds;ZLandroid/support/v4/app/bk;)V

    return-object v0

    :cond_0
    move-object v5, v7

    .line 2516
    goto :goto_0
.end method
