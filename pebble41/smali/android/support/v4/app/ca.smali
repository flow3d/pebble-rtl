.class Landroid/support/v4/app/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bq;Landroid/support/v4/app/br;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 522
    iget-object v0, p1, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    .line 523
    iget-object v1, p1, Landroid/support/v4/app/bq;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/bq;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bq;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bq;->d:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/co;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 526
    iget v1, p1, Landroid/support/v4/app/bq;->j:I

    if-lez v1, :cond_0

    .line 527
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 529
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/bq;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p1, Landroid/support/v4/app/bq;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 532
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/bl;
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Landroid/support/v4/app/bl;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/bl;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/support/v4/app/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/bl;"
        }
    .end annotation

    .prologue
    .line 553
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    return v0
.end method
