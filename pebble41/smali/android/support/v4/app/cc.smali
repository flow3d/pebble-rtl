.class Landroid/support/v4/app/cc;
.super Landroid/support/v4/app/ca;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Landroid/support/v4/app/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bq;Landroid/support/v4/app/br;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 619
    iget-object v0, p1, Landroid/support/v4/app/bq;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/bq;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bq;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bq;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/bq;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/bq;->i:I

    iget-object v7, p1, Landroid/support/v4/app/bq;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/bq;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/bq;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/cs;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 622
    iget-object v1, p1, Landroid/support/v4/app/bq;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p1, Landroid/support/v4/app/bq;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 625
    :cond_0
    return-object v0
.end method
