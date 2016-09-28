.class Landroid/support/v4/app/cd;
.super Landroid/support/v4/app/ca;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Landroid/support/v4/app/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bq;Landroid/support/v4/app/br;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 632
    new-instance v2, Landroid/support/v4/app/cu;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bq;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bq;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bq;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bq;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/bq;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/bq;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bq;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bq;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/bq;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bq;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/bq;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bq;->r:Z

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/app/cu;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 637
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/br;->a(Landroid/support/v4/app/bq;Landroid/support/v4/app/bi;)Landroid/app/Notification;

    move-result-object v2

    .line 638
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bq;->C:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_0

    .line 639
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bq;->C:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 641
    :cond_0
    return-object v2
.end method
