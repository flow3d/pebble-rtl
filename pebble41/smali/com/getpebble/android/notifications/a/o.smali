.class public Lcom/getpebble/android/notifications/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/getpebble/android/framework/timeline/k;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/getpebble/android/notifications/a/a/g;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Landroid/app/Notification;

.field private l:Z

.field private final m:Lcom/getpebble/android/notifications/a/s;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Lcom/getpebble/android/common/model/cm;

.field private final r:Lcom/getpebble/android/notifications/a/q;

.field private final s:Lcom/getpebble/android/framework/timeline/d;

.field private final t:Lcom/getpebble/android/framework/timeline/k;

.field private u:I

.field private v:Ljava/util/UUID;

.field private final w:Z

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GENERIC:Lcom/getpebble/android/framework/timeline/k;

    sput-object v0, Lcom/getpebble/android/notifications/a/o;->a:Lcom/getpebble/android/framework/timeline/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/app/Notification;Lcom/getpebble/android/notifications/a/s;Lcom/getpebble/android/notifications/a/q;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v2, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    .line 227
    iput-wide p8, p0, Lcom/getpebble/android/notifications/a/o;->b:J

    .line 228
    iput-object p1, p0, Lcom/getpebble/android/notifications/a/o;->d:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->d:Ljava/lang/String;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->q:Lcom/getpebble/android/common/model/cm;

    .line 230
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->q:Lcom/getpebble/android/common/model/cm;

    if-nez v0, :cond_0

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->c:Ljava/lang/String;

    .line 236
    :goto_0
    if-nez p5, :cond_1

    .line 237
    iput-boolean v2, p0, Lcom/getpebble/android/notifications/a/o;->w:Z

    .line 238
    iput-boolean v2, p0, Lcom/getpebble/android/notifications/a/o;->x:Z

    .line 243
    :goto_1
    iput p2, p0, Lcom/getpebble/android/notifications/a/o;->h:I

    .line 244
    iput-object p3, p0, Lcom/getpebble/android/notifications/a/o;->i:Ljava/lang/String;

    .line 245
    if-eqz p4, :cond_4

    .line 246
    iput-object p4, p0, Lcom/getpebble/android/notifications/a/o;->j:Ljava/lang/String;

    .line 251
    :goto_2
    iput-object p5, p0, Lcom/getpebble/android/notifications/a/o;->k:Landroid/app/Notification;

    .line 252
    iput-object p6, p0, Lcom/getpebble/android/notifications/a/o;->m:Lcom/getpebble/android/notifications/a/s;

    .line 253
    iput-object p7, p0, Lcom/getpebble/android/notifications/a/o;->r:Lcom/getpebble/android/notifications/a/q;

    .line 256
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->k:Landroid/app/Notification;

    if-nez v0, :cond_5

    .line 257
    iput-object v3, p0, Lcom/getpebble/android/notifications/a/o;->n:Ljava/lang/String;

    .line 258
    iput-boolean v2, p0, Lcom/getpebble/android/notifications/a/o;->o:Z

    .line 259
    iput-object v3, p0, Lcom/getpebble/android/notifications/a/o;->f:Ljava/lang/String;

    .line 260
    iput-object v3, p0, Lcom/getpebble/android/notifications/a/o;->p:Ljava/lang/String;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->g:Ljava/util/List;

    .line 262
    invoke-direct {p0}, Lcom/getpebble/android/notifications/a/o;->F()V

    .line 263
    sget-object v0, Lcom/getpebble/android/notifications/a/p;->a:[I

    invoke-virtual {p6}, Lcom/getpebble/android/notifications/a/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 270
    sget-object v0, Lcom/getpebble/android/notifications/a/o;->a:Lcom/getpebble/android/framework/timeline/k;

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->t:Lcom/getpebble/android/framework/timeline/k;

    .line 271
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/getpebble/android/notifications/a/o;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->s:Lcom/getpebble/android/framework/timeline/d;

    .line 304
    :goto_3
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->q:Lcom/getpebble/android/common/model/cm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->c:Ljava/lang/String;

    goto :goto_0

    .line 240
    :cond_1
    iget v0, p5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/getpebble/android/notifications/a/o;->w:Z

    .line 241
    iget-boolean v0, p0, Lcom/getpebble/android/notifications/a/o;->w:Z

    if-nez v0, :cond_3

    iget v0, p5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_3

    :goto_5
    iput-boolean v1, p0, Lcom/getpebble/android/notifications/a/o;->x:Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 240
    goto :goto_4

    :cond_3
    move v1, v2

    .line 241
    goto :goto_5

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->d:Ljava/lang/String;

    iget v1, p0, Lcom/getpebble/android/notifications/a/o;->h:I

    iget-object v4, p0, Lcom/getpebble/android/notifications/a/o;->i:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/getpebble/android/notifications/a/o;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->j:Ljava/lang/String;

    goto :goto_2

    .line 266
    :pswitch_0
    sget-object v0, Lcom/getpebble/android/notifications/a/r;->SMS:Lcom/getpebble/android/notifications/a/r;

    # invokes: Lcom/getpebble/android/notifications/a/r;->getColor()Lcom/getpebble/android/framework/timeline/d;
    invoke-static {v0}, Lcom/getpebble/android/notifications/a/r;->access$100(Lcom/getpebble/android/notifications/a/r;)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->s:Lcom/getpebble/android/framework/timeline/d;

    .line 267
    sget-object v0, Lcom/getpebble/android/notifications/a/r;->SMS:Lcom/getpebble/android/notifications/a/r;

    # getter for: Lcom/getpebble/android/notifications/a/r;->icon:Lcom/getpebble/android/framework/timeline/k;
    invoke-static {v0}, Lcom/getpebble/android/notifications/a/r;->access$200(Lcom/getpebble/android/notifications/a/r;)Lcom/getpebble/android/framework/timeline/k;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->t:Lcom/getpebble/android/framework/timeline/k;

    goto :goto_3

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->k:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->k:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->f:Ljava/lang/String;

    .line 280
    :goto_6
    invoke-static {p5}, Landroid/support/v4/app/bj;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->n:Ljava/lang/String;

    .line 281
    invoke-static {p5}, Landroid/support/v4/app/bj;->d(Landroid/app/Notification;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/notifications/a/o;->o:Z

    .line 283
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->k:Landroid/app/Notification;

    invoke-static {v0}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_9

    const-string v1, "android.textLines"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 286
    const-string v1, "android.textLines"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 288
    :goto_7
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 289
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->p:Ljava/lang/String;

    .line 294
    :goto_8
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->k:Landroid/app/Notification;

    invoke-direct {p0, v0}, Lcom/getpebble/android/notifications/a/o;->a(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->g:Ljava/util/List;

    .line 295
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/notifications/a/r;->fromPkg(Ljava/lang/String;)Lcom/getpebble/android/notifications/a/r;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    # invokes: Lcom/getpebble/android/notifications/a/r;->getColor()Lcom/getpebble/android/framework/timeline/d;
    invoke-static {v0}, Lcom/getpebble/android/notifications/a/r;->access$100(Lcom/getpebble/android/notifications/a/r;)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/notifications/a/o;->s:Lcom/getpebble/android/framework/timeline/d;

    .line 298
    # getter for: Lcom/getpebble/android/notifications/a/r;->icon:Lcom/getpebble/android/framework/timeline/k;
    invoke-static {v0}, Lcom/getpebble/android/notifications/a/r;->access$200(Lcom/getpebble/android/notifications/a/r;)Lcom/getpebble/android/framework/timeline/k;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->t:Lcom/getpebble/android/framework/timeline/k;

    goto/16 :goto_3

    .line 278
    :cond_6
    iput-object v3, p0, Lcom/getpebble/android/notifications/a/o;->f:Ljava/lang/String;

    goto :goto_6

    .line 291
    :cond_7
    iput-object v3, p0, Lcom/getpebble/android/notifications/a/o;->p:Ljava/lang/String;

    goto :goto_8

    .line 300
    :cond_8
    sget-object v0, Lcom/getpebble/android/notifications/a/o;->a:Lcom/getpebble/android/framework/timeline/k;

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->t:Lcom/getpebble/android/framework/timeline/k;

    .line 301
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/getpebble/android/notifications/a/o;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->s:Lcom/getpebble/android/framework/timeline/d;

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_7

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic E()Lcom/getpebble/android/framework/timeline/k;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/getpebble/android/notifications/a/o;->a:Lcom/getpebble/android/framework/timeline/k;

    return-object v0
.end method

.method private F()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 485
    sget-object v0, Lcom/getpebble/android/notifications/a/s;->SMS:Lcom/getpebble/android/notifications/a/s;

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->e()Lcom/getpebble/android/notifications/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/notifications/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->r:Lcom/getpebble/android/notifications/a/q;

    instance-of v0, v0, Lcom/getpebble/android/framework/m/q;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->r:Lcom/getpebble/android/notifications/a/q;

    check-cast v0, Lcom/getpebble/android/framework/m/q;

    .line 488
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->g:Ljava/util/List;

    new-instance v2, Lcom/getpebble/android/notifications/a/n;

    iget-object v0, v0, Lcom/getpebble/android/framework/m/q;->a:Ljava/lang/String;

    iget v3, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    invoke-direct {v2, v0, v3}, Lcom/getpebble/android/notifications/a/n;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    sget-object v0, Lcom/getpebble/android/notifications/a/s;->MMS:Lcom/getpebble/android/notifications/a/s;

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->e()Lcom/getpebble/android/notifications/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/notifications/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->g:Ljava/util/List;

    new-instance v2, Lcom/getpebble/android/notifications/a/g;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080095

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    invoke-direct {v2, v3, v4, v1}, Lcom/getpebble/android/notifications/a/g;-><init>(Ljava/lang/CharSequence;ILcom/getpebble/android/notifications/a/c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->r:Lcom/getpebble/android/notifications/a/q;

    iget-boolean v0, v0, Lcom/getpebble/android/notifications/a/q;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->r:Lcom/getpebble/android/notifications/a/q;

    iget-object v0, v0, Lcom/getpebble/android/notifications/a/q;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v6, p0, Lcom/getpebble/android/notifications/a/o;->g:Ljava/util/List;

    new-instance v0, Lcom/getpebble/android/notifications/a/l;

    iget-object v2, p0, Lcom/getpebble/android/notifications/a/o;->r:Lcom/getpebble/android/notifications/a/q;

    iget-object v2, v2, Lcom/getpebble/android/notifications/a/q;->f:Ljava/lang/String;

    iget v3, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/notifications/a/l;-><init>(Landroid/support/v4/app/ds;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/d;
    .locals 4

    .prologue
    .line 309
    const/4 v0, 0x0

    .line 311
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :goto_0
    if-nez v0, :cond_0

    .line 317
    sget-object v0, Lcom/getpebble/android/notifications/a/r;->SMS:Lcom/getpebble/android/notifications/a/r;

    # invokes: Lcom/getpebble/android/notifications/a/r;->getColor()Lcom/getpebble/android/framework/timeline/d;
    invoke-static {v0}, Lcom/getpebble/android/notifications/a/r;->access$100(Lcom/getpebble/android/notifications/a/r;)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v0

    .line 322
    :goto_1
    return-object v0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    const-string v1, "PebbleNotification"

    const-string v2, "Failed to fetch app icon for application"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_0
    new-instance v1, Landroid/support/v7/d/f;

    invoke-static {v0}, Lcom/getpebble/android/common/framework/b/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/d/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/support/v7/d/f;->a()Landroid/support/v7/d/d;

    move-result-object v0

    .line 322
    invoke-static {}, Lcom/getpebble/android/framework/timeline/c;->a()Lcom/getpebble/android/framework/timeline/c;

    move-result-object v1

    .line 323
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 322
    invoke-virtual {v0, v2}, Landroid/support/v7/d/d;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/timeline/c;->a(I)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Notification;Ljava/lang/String;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 189
    if-nez p0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'notification\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    if-nez p1, :cond_1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'packageName\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    new-instance v0, Lcom/getpebble/android/notifications/a/o;

    const/4 v2, -0x1

    move-object v1, p1

    move-object v4, v3

    move-object v5, p0

    move-object v6, p2

    move-object v7, v3

    move-wide v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/getpebble/android/notifications/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/app/Notification;Lcom/getpebble/android/notifications/a/s;Lcom/getpebble/android/notifications/a/q;J)V

    return-object v0
.end method

.method public static a(Landroid/service/notification/StatusBarNotification;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 167
    if-nez p0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'notification\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 177
    :goto_0
    new-instance v0, Lcom/getpebble/android/notifications/a/o;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    .line 178
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    move-object v6, p1

    move-wide v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/getpebble/android/notifications/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/app/Notification;Lcom/getpebble/android/notifications/a/s;Lcom/getpebble/android/notifications/a/q;J)V

    .line 177
    return-object v0

    :cond_1
    move-object v4, v7

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/notifications/a/q;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 209
    if-nez p0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'content\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    if-nez p1, :cond_1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'source\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    new-instance v0, Lcom/getpebble/android/notifications/a/o;

    const/4 v2, -0x1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, p1

    move-object v7, p0

    move-wide v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/getpebble/android/notifications/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/app/Notification;Lcom/getpebble/android/notifications/a/s;Lcom/getpebble/android/notifications/a/q;J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Notification;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x7f08023c

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 376
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v0, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Lcom/getpebble/android/notifications/a/k;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget v3, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/notifications/a/k;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    new-instance v0, Lcom/getpebble/android/notifications/a/g;

    .line 386
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080095

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    .line 387
    invoke-static {p0}, Lcom/getpebble/android/notifications/a/c;->a(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/notifications/a/g;-><init>(Ljava/lang/CharSequence;ILcom/getpebble/android/notifications/a/c;)V

    .line 388
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_1
    new-instance v0, Landroid/support/v4/app/ch;

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->k:Landroid/app/Notification;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ch;-><init>(Landroid/app/Notification;)V

    .line 393
    invoke-virtual {v0}, Landroid/support/v4/app/ch;->b()Ljava/util/List;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/getpebble/android/notifications/b/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/getpebble/android/notifications/b/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    move v10, v9

    .line 398
    :goto_0
    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    .line 399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/app/bl;

    .line 405
    invoke-virtual {v6}, Landroid/support/v4/app/bl;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/support/v4/app/bl;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    const-string v0, "PebbleNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActions: skipping action \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/support/v4/app/bl;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' which is a Wear deep-link"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v10, v7

    .line 395
    goto :goto_0

    .line 410
    :cond_4
    invoke-virtual {v6}, Landroid/support/v4/app/bl;->f()[Landroid/support/v4/app/ds;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_b

    move v0, v7

    .line 417
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_b

    .line 418
    aget-object v1, v2, v0

    .line 419
    invoke-virtual {v1}, Landroid/support/v4/app/ds;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 421
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-static {}, Lcom/getpebble/android/common/b/b/c;->c()Ljava/util/Map;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_5

    .line 424
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 430
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/app/ds;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 431
    invoke-virtual {v1}, Landroid/support/v4/app/ds;->c()[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v3, v2

    move v0, v7

    :goto_4
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 432
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 435
    :cond_6
    new-instance v0, Lcom/getpebble/android/notifications/a/l;

    iget-object v2, v6, Landroid/support/v4/app/bl;->b:Ljava/lang/CharSequence;

    iget-object v3, v6, Landroid/support/v4/app/bl;->c:Landroid/app/PendingIntent;

    iget v4, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/notifications/a/l;-><init>(Landroid/support/v4/app/ds;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/util/List;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 443
    :goto_5
    if-nez v0, :cond_2

    .line 444
    new-instance v0, Lcom/getpebble/android/notifications/a/e;

    iget-object v1, v6, Landroid/support/v4/app/bl;->b:Ljava/lang/CharSequence;

    iget-object v2, v6, Landroid/support/v4/app/bl;->c:Landroid/app/PendingIntent;

    iget v3, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/notifications/a/e;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 417
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 451
    :cond_8
    if-eqz v10, :cond_a

    .line 455
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->d:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_9
    :goto_6
    packed-switch v0, :pswitch_data_0

    move v0, v7

    move v1, v7

    .line 472
    :goto_7
    if-eqz v1, :cond_a

    .line 473
    const-string v2, "PebbleNotification"

    const-string v3, "Adding \'install Android Wear\' prompt action"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v2, Lcom/getpebble/android/notifications/a/h;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    invoke-direct {v2, v1, v3, v0, v7}, Lcom/getpebble/android/notifications/a/h;-><init>(Ljava/lang/CharSequence;III)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_a
    new-instance v0, Lcom/getpebble/android/notifications/a/j;

    iget v1, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/notifications/a/j;-><init>(Lcom/getpebble/android/notifications/a/o;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    return-object v11

    .line 455
    :sswitch_0
    const-string v2, "com.google.android.gm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v7

    goto :goto_6

    :sswitch_1
    const-string v2, "com.google.android.talk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v9

    goto :goto_6

    :sswitch_2
    const-string v2, "com.google.android.apps.inbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    goto :goto_6

    .line 458
    :pswitch_0
    const v0, 0x7f0800a3

    .line 459
    const v7, 0x7f08009e

    move v1, v8

    .line 460
    goto :goto_7

    .line 462
    :pswitch_1
    const v1, 0x7f08023d

    .line 463
    const v0, 0x7f0800a4

    .line 464
    const v7, 0x7f08009f

    .line 465
    goto :goto_7

    .line 468
    :pswitch_2
    const v0, 0x7f0800a5

    .line 469
    const v7, 0x7f0800a0

    move v1, v8

    goto :goto_7

    :cond_b
    move v0, v7

    goto/16 :goto_5

    .line 455
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2067cf93 -> :sswitch_0
        0x4b0a6891 -> :sswitch_2
        0x5a539273 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/getpebble/android/notifications/a/d;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget v0, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/notifications/a/o;->u:I

    invoke-virtual {p1, v0}, Lcom/getpebble/android/notifications/a/d;->a(I)V

    .line 360
    return-void
.end method


# virtual methods
.method public A()Lcom/getpebble/android/notifications/a/g;
    .locals 3

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/getpebble/android/notifications/a/g;

    .line 621
    invoke-static {v1}, Lcom/google/a/a/al;->a(Ljava/lang/Class;)Lcom/google/a/a/ak;

    move-result-object v1

    const/4 v2, 0x0

    .line 620
    invoke-static {v0, v1, v2}, Lcom/google/a/b/dg;->a(Ljava/lang/Iterable;Lcom/google/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/g;

    return-object v0
.end method

.method public B()Lcom/getpebble/android/notifications/a/j;
    .locals 3

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/getpebble/android/notifications/a/j;

    .line 629
    invoke-static {v1}, Lcom/google/a/a/al;->a(Ljava/lang/Class;)Lcom/google/a/a/ak;

    move-result-object v1

    const/4 v2, 0x0

    .line 628
    invoke-static {v0, v1, v2}, Lcom/google/a/b/dg;->a(Ljava/lang/Iterable;Lcom/google/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/j;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 644
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 645
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->z()Lcom/getpebble/android/notifications/a/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 646
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->A()Lcom/getpebble/android/notifications/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 647
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->B()Lcom/getpebble/android/notifications/a/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 648
    return-object v0
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->v:Ljava/util/UUID;

    return-object v0
.end method

.method public a(Lcom/getpebble/android/notifications/a/d;)V
    .locals 4

    .prologue
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/d;

    .line 365
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/d;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 368
    goto :goto_0

    .line 370
    :cond_0
    if-nez v1, :cond_1

    .line 371
    invoke-direct {p0, p1}, Lcom/getpebble/android/notifications/a/o;->b(Lcom/getpebble/android/notifications/a/d;)V

    .line 373
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/getpebble/android/notifications/a/g;)V
    .locals 2

    .prologue
    .line 331
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->A()Lcom/getpebble/android/notifications/a/g;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/g;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/getpebble/android/notifications/a/g;->a(I)V

    goto :goto_0

    .line 341
    :cond_1
    const-string v0, "PebbleNotification"

    const-string v1, "Adding dismiss action for notification from summary"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0, p1}, Lcom/getpebble/android/notifications/a/o;->b(Lcom/getpebble/android/notifications/a/d;)V

    goto :goto_0
.end method

.method public a(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/getpebble/android/notifications/a/o;->v:Ljava/util/UUID;

    .line 76
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 562
    iput-boolean p1, p0, Lcom/getpebble/android/notifications/a/o;->l:Z

    .line 563
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->r:Lcom/getpebble/android/notifications/a/q;

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Lcom/getpebble/android/notifications/a/a/g;

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->r:Lcom/getpebble/android/notifications/a/q;

    iget-object v1, v1, Lcom/getpebble/android/notifications/a/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/notifications/a/o;->r:Lcom/getpebble/android/notifications/a/q;

    iget-object v2, v2, Lcom/getpebble/android/notifications/a/q;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/getpebble/android/notifications/a/o;->r:Lcom/getpebble/android/notifications/a/q;

    iget-object v3, v3, Lcom/getpebble/android/notifications/a/q;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/notifications/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->e:Lcom/getpebble/android/notifications/a/a/g;

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-static {p0}, Lcom/getpebble/android/notifications/a/a/i;->b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/o;->e:Lcom/getpebble/android/notifications/a/a/g;

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 504
    iget-wide v0, p0, Lcom/getpebble/android/notifications/a/o;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 6

    .prologue
    .line 508
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 509
    iget-wide v2, p0, Lcom/getpebble/android/notifications/a/o;->b:J

    iget-wide v4, p0, Lcom/getpebble/android/notifications/a/o;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Lcom/getpebble/android/notifications/a/s;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->m:Lcom/getpebble/android/notifications/a/s;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->p:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/getpebble/android/notifications/a/a/g;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->e:Lcom/getpebble/android/notifications/a/a/g;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/getpebble/android/notifications/a/o;->h:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->k:Landroid/app/Notification;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/getpebble/android/notifications/a/o;->w:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/getpebble/android/notifications/a/o;->l:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/getpebble/android/notifications/a/o;->o:Z

    return v0
.end method

.method public s()Lcom/getpebble/android/framework/timeline/d;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->s:Lcom/getpebble/android/framework/timeline/d;

    return-object v0
.end method

.method public t()Lcom/getpebble/android/framework/timeline/k;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->t:Lcom/getpebble/android/framework/timeline/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->i()Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 582
    sget-object v0, Lcom/getpebble/android/notifications/a/s;->DEMO:Lcom/getpebble/android/notifications/a/s;

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->m:Lcom/getpebble/android/notifications/a/s;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/getpebble/android/notifications/a/s;->MMS:Lcom/getpebble/android/notifications/a/s;

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->m:Lcom/getpebble/android/notifications/a/s;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/getpebble/android/notifications/a/s;->SMS:Lcom/getpebble/android/notifications/a/s;

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->m:Lcom/getpebble/android/notifications/a/s;

    .line 583
    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/getpebble/android/notifications/a/s;->JSKIT:Lcom/getpebble/android/notifications/a/s;

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->m:Lcom/getpebble/android/notifications/a/s;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/getpebble/android/notifications/a/s;->PEBBLEKIT:Lcom/getpebble/android/notifications/a/s;

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/o;->m:Lcom/getpebble/android/notifications/a/s;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 582
    :goto_0
    return v0

    .line 583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Lcom/getpebble/android/common/model/cm;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->q:Lcom/getpebble/android/common/model/cm;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/getpebble/android/notifications/a/o;->x:Z

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/o;->g:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/getpebble/android/notifications/a/l;

    invoke-static {v0, v1}, Lcom/google/a/b/dg;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/dw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/getpebble/android/notifications/a/k;
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/getpebble/android/notifications/a/k;

    .line 613
    invoke-static {v1}, Lcom/google/a/a/al;->a(Ljava/lang/Class;)Lcom/google/a/a/ak;

    move-result-object v1

    const/4 v2, 0x0

    .line 612
    invoke-static {v0, v1, v2}, Lcom/google/a/b/dg;->a(Ljava/lang/Iterable;Lcom/google/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/k;

    return-object v0
.end method
