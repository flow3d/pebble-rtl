.class Landroid/support/v4/app/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/cv;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/cv;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/cp;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 274
    invoke-virtual {p1}, Landroid/support/v4/app/cp;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/cp;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/cp;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/cp;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 276
    invoke-virtual {p1}, Landroid/support/v4/app/cp;->g()[Landroid/support/v4/app/ea;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    const-string v1, "android.support.remoteInputs"

    .line 278
    invoke-virtual {p1}, Landroid/support/v4/app/cp;->g()[Landroid/support/v4/app/ea;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ec;->a([Landroid/support/v4/app/ea;)[Landroid/os/Bundle;

    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 280
    :cond_0
    const-string v1, "android.support.allowGeneratedReplies"

    .line 281
    invoke-virtual {p1}, Landroid/support/v4/app/cp;->e()Z

    move-result v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 225
    sget-object v2, Landroid/support/v4/app/cv;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 226
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/cv;->c:Z

    if-eqz v0, :cond_0

    .line 227
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 252
    :goto_0
    return-object v0

    .line 230
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/cv;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 231
    const-class v0, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 232
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 233
    const-string v0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/cv;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 237
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 238
    sput-object v0, Landroid/support/v4/app/cv;->b:Ljava/lang/reflect/Field;

    .line 240
    :cond_2
    sget-object v0, Landroid/support/v4/app/cv;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 241
    if-nez v0, :cond_3

    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    sget-object v3, Landroid/support/v4/app/cv;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_5
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/cv;->c:Z

    .line 252
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/cp;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    const-string v1, "icon"

    invoke-virtual {p0}, Landroid/support/v4/app/cp;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 401
    const-string v1, "title"

    invoke-virtual {p0}, Landroid/support/v4/app/cp;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 402
    const-string v1, "actionIntent"

    invoke-virtual {p0}, Landroid/support/v4/app/cp;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 403
    const-string v1, "extras"

    invoke-virtual {p0}, Landroid/support/v4/app/cp;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 404
    const-string v1, "remoteInputs"

    .line 405
    invoke-virtual {p0}, Landroid/support/v4/app/cp;->g()[Landroid/support/v4/app/ea;

    move-result-object v2

    .line 404
    invoke-static {v2}, Landroid/support/v4/app/ec;->a([Landroid/support/v4/app/ea;)[Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 406
    return-object v0
.end method

.method public static a(Landroid/app/Notification;ILandroid/support/v4/app/cq;Landroid/support/v4/app/eb;)Landroid/support/v4/app/cp;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 295
    sget-object v7, Landroid/support/v4/app/cv;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 297
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/cv;->e(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, p1

    .line 299
    invoke-static {p0}, Landroid/support/v4/app/cv;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    const-string v2, "android.support.actionExtras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    .line 307
    :goto_0
    sget-object v0, Landroid/support/v4/app/cv;->g:Ljava/lang/reflect/Field;

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, Landroid/support/v4/app/cv;->h:Ljava/lang/reflect/Field;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/app/cv;->i:Ljava/lang/reflect/Field;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    move-object v0, p2

    move-object v1, p3

    .line 307
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/cv;->a(Landroid/support/v4/app/cq;Landroid/support/v4/app/eb;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/cp;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v7

    .line 317
    :goto_1
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "NotificationCompat"

    const-string v2, "Unable to access notification actions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/cv;->j:Z

    .line 316
    monitor-exit v7

    move-object v0, v6

    .line 317
    goto :goto_1

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Landroid/support/v4/app/cq;Landroid/support/v4/app/eb;)Landroid/support/v4/app/cp;
    .locals 7

    .prologue
    .line 376
    const-string v0, "icon"

    .line 377
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "title"

    .line 378
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "actionIntent"

    .line 379
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v0, "extras"

    .line 380
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "remoteInputs"

    .line 382
    invoke-static {p0, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 381
    invoke-static {v0, p2}, Landroid/support/v4/app/ec;->a([Landroid/os/Bundle;Landroid/support/v4/app/eb;)[Landroid/support/v4/app/ea;

    move-result-object v5

    const-string v0, "allowGeneratedReplies"

    .line 383
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object v0, p1

    .line 376
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/cq;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ea;Z)Landroid/support/v4/app/cp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/cq;Landroid/support/v4/app/eb;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/cp;
    .locals 7

    .prologue
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    if-eqz p5, :cond_0

    .line 263
    const-string v0, "android.support.remoteInputs"

    .line 264
    invoke-static {p5, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 263
    invoke-static {v0, p1}, Landroid/support/v4/app/ec;->a([Landroid/os/Bundle;Landroid/support/v4/app/eb;)[Landroid/support/v4/app/ea;

    move-result-object v5

    .line 266
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_0
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 268
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/cq;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ea;Z)Landroid/support/v4/app/cp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 209
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    if-nez v1, :cond_0

    .line 212
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 214
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 217
    :cond_2
    return-object v1
.end method

.method public static a([Landroid/support/v4/app/cp;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/cp;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    if-nez p0, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 395
    :cond_0
    return-object v0

    .line 391
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 393
    invoke-static {v3}, Landroid/support/v4/app/cv;->a(Landroid/support/v4/app/cp;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/bi;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bi;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 184
    if-eqz p6, :cond_0

    .line 185
    invoke-virtual {v0, p5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 187
    :cond_0
    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 190
    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/bi;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bi;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 172
    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 175
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/bi;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/bi;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bi;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 196
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    .line 197
    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {v1, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 200
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 203
    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 336
    sget-boolean v2, Landroid/support/v4/app/cv;->j:Z

    if-eqz v2, :cond_0

    .line 355
    :goto_0
    return v1

    .line 340
    :cond_0
    :try_start_0
    sget-object v2, Landroid/support/v4/app/cv;->f:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 341
    const-string v2, "android.app.Notification$Action"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/cv;->e:Ljava/lang/Class;

    .line 342
    sget-object v2, Landroid/support/v4/app/cv;->e:Ljava/lang/Class;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/cv;->g:Ljava/lang/reflect/Field;

    .line 343
    sget-object v2, Landroid/support/v4/app/cv;->e:Ljava/lang/Class;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/cv;->h:Ljava/lang/reflect/Field;

    .line 344
    sget-object v2, Landroid/support/v4/app/cv;->e:Ljava/lang/Class;

    const-string v3, "actionIntent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/cv;->i:Ljava/lang/reflect/Field;

    .line 345
    const-class v2, Landroid/app/Notification;

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/cv;->f:Ljava/lang/reflect/Field;

    .line 346
    sget-object v2, Landroid/support/v4/app/cv;->f:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :cond_1
    :goto_1
    sget-boolean v2, Landroid/support/v4/app/cv;->j:Z

    if-nez v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    sput-boolean v0, Landroid/support/v4/app/cv;->j:Z

    goto :goto_1

    .line 351
    :catch_1
    move-exception v2

    .line 352
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    sput-boolean v0, Landroid/support/v4/app/cv;->j:Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 355
    goto :goto_2
.end method

.method public static a(Ljava/util/ArrayList;Landroid/support/v4/app/cq;Landroid/support/v4/app/eb;)[Landroid/support/v4/app/cp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;",
            "Landroid/support/v4/app/cq;",
            "Landroid/support/v4/app/eb;",
            ")[",
            "Landroid/support/v4/app/cp;"
        }
    .end annotation

    .prologue
    .line 362
    if-nez p0, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/support/v4/app/cq;->b(I)[Landroid/support/v4/app/cp;

    move-result-object v2

    .line 366
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 367
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Landroid/support/v4/app/cv;->a(Landroid/os/Bundle;Landroid/support/v4/app/cq;Landroid/support/v4/app/eb;)Landroid/support/v4/app/cp;

    move-result-object v0

    aput-object v0, v2, v1

    .line 366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 370
    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 2

    .prologue
    .line 286
    sget-object v1, Landroid/support/v4/app/cv;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/cv;->e(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    invoke-static {p0}, Landroid/support/v4/app/cv;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/app/Notification;)Z
    .locals 2

    .prologue
    .line 418
    invoke-static {p0}, Landroid/support/v4/app/cv;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 321
    sget-object v2, Landroid/support/v4/app/cv;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 322
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/cv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 330
    :goto_0
    return-object v0

    .line 326
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/cv;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    :try_start_3
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/cv;->j:Z

    .line 330
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method
