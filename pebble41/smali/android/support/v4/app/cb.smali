.class Landroid/support/v4/app/cb;
.super Landroid/support/v4/app/ca;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0}, Landroid/support/v4/app/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bq;Landroid/support/v4/app/br;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 602
    iget-object v0, p1, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    .line 603
    iget-object v1, p1, Landroid/support/v4/app/bq;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/bq;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bq;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bq;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/bq;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/cr;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 606
    iget v1, p1, Landroid/support/v4/app/bq;->j:I

    if-lez v1, :cond_0

    .line 607
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 609
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/bq;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 610
    iget-object v1, p1, Landroid/support/v4/app/bq;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 612
    :cond_1
    return-object v0
.end method
