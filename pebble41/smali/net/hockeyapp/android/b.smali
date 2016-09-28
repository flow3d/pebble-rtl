.class public Lnet/hockeyapp/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    sput-object v0, Lnet/hockeyapp/android/b;->a:Ljava/lang/String;

    .line 78
    sput-object v0, Lnet/hockeyapp/android/b;->b:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lnet/hockeyapp/android/b;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 226
    invoke-static {}, Lnet/hockeyapp/android/b;->b()[Ljava/lang/String;

    move-result-object v4

    .line 227
    const/4 v1, 0x0

    .line 229
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 232
    if-eqz p0, :cond_3

    .line 233
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 234
    if-eqz v0, :cond_3

    .line 235
    const-string v5, "HockeySDK"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    const-string v5, "ConfirmedFilenames"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 244
    :goto_1
    if-eqz v1, :cond_2

    .line 245
    const/4 v0, 0x2

    .line 247
    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 248
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v2

    .line 258
    :cond_0
    :goto_3
    return v0

    .line 247
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 254
    goto :goto_3

    .line 240
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/hockeyapp/android/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api/2/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/crashes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 535
    invoke-static {p0}, Lnet/hockeyapp/android/e/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 537
    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_crash_dialog_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 734
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 735
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 736
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 737
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 738
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 735
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/i;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/i;Z)V

    .line 143
    invoke-static {p0, p3}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Lnet/hockeyapp/android/i;)V

    .line 144
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/i;Z)V
    .locals 2

    .prologue
    .line 471
    if-eqz p0, :cond_1

    .line 472
    sput-object p1, Lnet/hockeyapp/android/b;->b:Ljava/lang/String;

    .line 473
    invoke-static {p2}, Lnet/hockeyapp/android/e/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/hockeyapp/android/b;->a:Ljava/lang/String;

    .line 475
    invoke-static {p0}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 477
    sget-object v0, Lnet/hockeyapp/android/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 478
    sget-object v0, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    sput-object v0, Lnet/hockeyapp/android/b;->a:Ljava/lang/String;

    .line 481
    :cond_0
    if-eqz p4, :cond_1

    .line 482
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lnet/hockeyapp/android/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, p3, v0}, Lnet/hockeyapp/android/b;->c(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Z)V

    .line 487
    :cond_1
    return-void

    .line 482
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/i;)V
    .locals 1

    .prologue
    .line 128
    const-string v0, "https://sdk.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/i;)V

    .line 129
    return-void
.end method

.method public static a(Landroid/content/Context;Lnet/hockeyapp/android/i;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 186
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    invoke-static {v4}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;)I

    move-result v0

    .line 189
    if-ne v0, v1, :cond_4

    .line 190
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "always_send_crash_reports"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 194
    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->a()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->i()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->j()V

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, p1, v0}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Z)V

    .line 215
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 185
    goto :goto_0

    :cond_2
    move v1, v2

    .line 190
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, p1, v0}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Z)V

    goto :goto_2

    .line 206
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 207
    if-eqz p1, :cond_5

    .line 208
    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->k()V

    .line 211
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, p1, v0}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Z)V

    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, p1, v0}, Lnet/hockeyapp/android/b;->c(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Z)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 654
    .line 655
    if-eqz p0, :cond_0

    .line 656
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 657
    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 660
    const-string v1, ".stacktrace"

    const-string v2, ".user"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 663
    const-string v1, ".stacktrace"

    const-string v2, ".contact"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 666
    const-string v1, ".stacktrace"

    const-string v2, ".description"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 670
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 609
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    if-eqz p0, :cond_0

    .line 615
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 616
    if-eqz v0, :cond_0

    .line 617
    const-string v1, "HockeySDK"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RETRY_COUNT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 621
    if-lt v0, p2, :cond_2

    .line 622
    invoke-static {p0, p1}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 623
    invoke-static {p0, p1, p2}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_0

    .line 625
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RETRY_COUNT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 626
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Lnet/hockeyapp/android/c/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lnet/hockeyapp/android/i;",
            "Lnet/hockeyapp/android/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {}, Lnet/hockeyapp/android/b;->b()[Ljava/lang/String;

    move-result-object v6

    .line 280
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 282
    if-eqz v6, :cond_f

    array-length v0, v6

    if-lez v0, :cond_f

    .line 283
    const-string v0, "HockeyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stacktrace(s)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    const/4 v0, 0x0

    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_f

    .line 286
    const/4 v3, 0x0

    .line 289
    :try_start_0
    aget-object v7, v6, v0

    .line 290
    invoke-static {p0, v7}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 291
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 294
    const-string v2, "HockeyApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transmitting crash data: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const-string v2, ".stacktrace"

    const-string v4, ".user"

    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string v4, ".stacktrace"

    const-string v5, ".contact"

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    if-eqz p2, :cond_11

    .line 301
    invoke-virtual {p2}, Lnet/hockeyapp/android/c/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 302
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_10

    .line 305
    :goto_1
    invoke-virtual {p2}, Lnet/hockeyapp/android/c/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    move-object v4, v2

    .line 312
    :cond_0
    :goto_2
    const-string v2, ".stacktrace"

    const-string v9, ".description"

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 313
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lnet/hockeyapp/android/c/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 314
    :goto_3
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 315
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 316
    const-string v9, "%s\n\nLog:\n%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v7, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 322
    :cond_1
    :goto_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 324
    const-string v9, "raw"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v8, "userID"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v5, "contact"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v4, "description"

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v2, "sdk"

    const-string v4, "HockeySDK"

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v2, "sdk_version"

    const-string v4, "3.7.0"

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v2, Lnet/hockeyapp/android/e/h;

    invoke-static {}, Lnet/hockeyapp/android/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lnet/hockeyapp/android/e/h;-><init>(Ljava/lang/String;)V

    const-string v4, "POST"

    .line 332
    invoke-virtual {v2, v4}, Lnet/hockeyapp/android/e/h;->a(Ljava/lang/String;)Lnet/hockeyapp/android/e/h;

    move-result-object v2

    .line 333
    invoke-virtual {v2, v7}, Lnet/hockeyapp/android/e/h;->a(Ljava/util/Map;)Lnet/hockeyapp/android/e/h;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lnet/hockeyapp/android/e/h;->a()Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 338
    const/16 v4, 0xca

    if-eq v2, v4, :cond_2

    const/16 v4, 0xc9

    if-ne v2, v4, :cond_8

    :cond_2
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 344
    :cond_3
    if-eqz v3, :cond_4

    .line 345
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 348
    const-string v2, "HockeyApp"

    const-string v3, "Transmission succeeded"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    aget-object v2, v6, v0

    invoke-static {p0, v2}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 351
    if-eqz p1, :cond_5

    .line 352
    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->l()V

    .line 353
    aget-object v2, v6, v0

    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->o()I

    move-result v3

    invoke-static {p0, v2, v3}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    .line 285
    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 313
    :cond_6
    :try_start_1
    const-string v2, ""

    goto/16 :goto_3

    .line 318
    :cond_7
    const-string v2, "Log:\n%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_4

    .line 338
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 356
    :cond_9
    const-string v2, "HockeyApp"

    const-string v3, "Transmission failed, will retry on next register() call"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    if-eqz p1, :cond_5

    .line 358
    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->m()V

    .line 359
    aget-object v2, v6, v0

    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->o()I

    move-result v3

    invoke-static {p0, v2, v3}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_6

    .line 341
    :catch_0
    move-exception v2

    .line 342
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    if-eqz v3, :cond_a

    .line 345
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 348
    const-string v2, "HockeyApp"

    const-string v3, "Transmission succeeded"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    aget-object v2, v6, v0

    invoke-static {p0, v2}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 351
    if-eqz p1, :cond_5

    .line 352
    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->l()V

    .line 353
    aget-object v2, v6, v0

    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->o()I

    move-result v3

    invoke-static {p0, v2, v3}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_6

    .line 356
    :cond_b
    const-string v2, "HockeyApp"

    const-string v3, "Transmission failed, will retry on next register() call"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    if-eqz p1, :cond_5

    .line 358
    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->m()V

    .line 359
    aget-object v2, v6, v0

    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->o()I

    move-result v3

    invoke-static {p0, v2, v3}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_6

    .line 344
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_c

    .line 345
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 348
    const-string v1, "HockeyApp"

    const-string v3, "Transmission succeeded"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    aget-object v1, v6, v0

    invoke-static {p0, v1}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 351
    if-eqz p1, :cond_d

    .line 352
    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->l()V

    .line 353
    aget-object v0, v6, v0

    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->o()I

    move-result v1

    invoke-static {p0, v0, v1}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    .line 359
    :cond_d
    :goto_7
    throw v2

    .line 356
    :cond_e
    const-string v1, "HockeyApp"

    const-string v3, "Transmission failed, will retry on next register() call"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    if-eqz p1, :cond_d

    .line 358
    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->m()V

    .line 359
    aget-object v0, v6, v0

    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->o()I

    move-result v1

    invoke-static {p0, v0, v1}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_7

    .line 365
    :cond_f
    return-void

    :cond_10
    move-object v5, v2

    goto/16 :goto_1

    :cond_11
    move-object v5, v2

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lnet/hockeyapp/android/i;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 494
    const/4 v0, 0x0

    .line 495
    if-eqz p0, :cond_0

    .line 496
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 499
    :cond_0
    if-nez v0, :cond_2

    .line 532
    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnet/hockeyapp/android/i;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 507
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 508
    invoke-static {v0}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 510
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_crash_dialog_message:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 512
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_crash_dialog_negative_button:I

    new-instance v2, Lnet/hockeyapp/android/c;

    invoke-direct {v2, p1, p0, p2}, Lnet/hockeyapp/android/c;-><init>(Lnet/hockeyapp/android/i;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 518
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_crash_dialog_neutral_button:I

    new-instance v2, Lnet/hockeyapp/android/d;

    invoke-direct {v2, p1, p0, p2}, Lnet/hockeyapp/android/d;-><init>(Lnet/hockeyapp/android/i;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 524
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_dialog_positive_button:I

    new-instance v2, Lnet/hockeyapp/android/e;

    invoke-direct {v2, p1, p0, p2}, Lnet/hockeyapp/android/e;-><init>(Lnet/hockeyapp/android/i;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 531
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;ZLnet/hockeyapp/android/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lnet/hockeyapp/android/i;",
            "Z",
            "Lnet/hockeyapp/android/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 554
    invoke-static {p0}, Lnet/hockeyapp/android/b;->c(Ljava/lang/ref/WeakReference;)V

    .line 555
    invoke-static {p0, p1, p2}, Lnet/hockeyapp/android/b;->c(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Z)V

    .line 557
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 558
    if-eqz v0, :cond_1

    invoke-static {v0}, Lnet/hockeyapp/android/e/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    sget-boolean v0, Lnet/hockeyapp/android/b;->c:Z

    if-nez v0, :cond_0

    .line 564
    const/4 v0, 0x1

    sput-boolean v0, Lnet/hockeyapp/android/b;->c:Z

    .line 566
    new-instance v0, Lnet/hockeyapp/android/f;

    invoke-direct {v0, p0, p1, p3}, Lnet/hockeyapp/android/f;-><init>(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Lnet/hockeyapp/android/c/b;)V

    .line 572
    invoke-virtual {v0}, Lnet/hockeyapp/android/f;->start()V

    goto :goto_0
.end method

.method public static a(Lnet/hockeyapp/android/c/a;Lnet/hockeyapp/android/c/b;Lnet/hockeyapp/android/i;Ljava/lang/ref/WeakReference;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/hockeyapp/android/c/a;",
            "Lnet/hockeyapp/android/c/b;",
            "Lnet/hockeyapp/android/i;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 414
    sget-object v0, Lnet/hockeyapp/android/h;->a:[I

    invoke-virtual {p0}, Lnet/hockeyapp/android/c/a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 442
    :goto_0
    return v0

    .line 416
    :pswitch_0
    if-eqz p2, :cond_0

    .line 417
    invoke-virtual {p2}, Lnet/hockeyapp/android/i;->n()V

    .line 420
    :cond_0
    invoke-static {p3}, Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 421
    invoke-static {p3, p2, p4}, Lnet/hockeyapp/android/b;->c(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Z)V

    move v0, v1

    .line 422
    goto :goto_0

    .line 424
    :pswitch_1
    const/4 v0, 0x0

    .line 425
    if-eqz p3, :cond_1

    .line 426
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 429
    :cond_1
    if-nez v0, :cond_2

    move v0, v2

    .line 430
    goto :goto_0

    .line 433
    :cond_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "always_send_crash_reports"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    invoke-static {p3, p2, p4, p1}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;ZLnet/hockeyapp/android/c/b;)V

    move v0, v1

    .line 437
    goto :goto_0

    .line 439
    :pswitch_2
    invoke-static {p3, p2, p4, p1}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;ZLnet/hockeyapp/android/c/b;)V

    move v0, v1

    .line 440
    goto :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 69
    sput-boolean p0, Lnet/hockeyapp/android/b;->c:Z

    return p0
.end method

.method private static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 676
    .line 677
    if-eqz p0, :cond_3

    .line 678
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 679
    if-eqz v0, :cond_3

    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 689
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 693
    :goto_1
    if-eqz v1, :cond_0

    .line 695
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 701
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    :goto_3
    return-object v0

    .line 693
    :cond_1
    if-eqz v2, :cond_0

    .line 695
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 696
    :catch_1
    move-exception v0

    goto :goto_2

    .line 690
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 691
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 693
    if-eqz v2, :cond_0

    .line 695
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 696
    :catch_3
    move-exception v0

    goto :goto_2

    .line 693
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_2

    .line 695
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 697
    :cond_2
    :goto_6
    throw v0

    :cond_3
    move-object v0, v1

    .line 705
    goto :goto_3

    .line 696
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    .line 693
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 690
    :catch_6
    move-exception v0

    goto :goto_4

    .line 689
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {}, Lnet/hockeyapp/android/b;->b()[Ljava/lang/String;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 376
    const-string v0, "HockeyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " stacktrace(s)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 381
    if-eqz p0, :cond_0

    .line 382
    :try_start_0
    const-string v0, "HockeyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete stacktrace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    aget-object v0, v2, v1

    invoke-static {p0, v0}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 395
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 637
    .line 638
    if-eqz p0, :cond_0

    .line 639
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 640
    if-eqz v0, :cond_0

    .line 641
    const-string v1, "HockeySDK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RETRY_COUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 644
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 647
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lnet/hockeyapp/android/i;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 546
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;ZLnet/hockeyapp/android/c/b;)V

    .line 547
    return-void
.end method

.method private static b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 748
    sget-object v0, Lnet/hockeyapp/android/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 749
    const-string v0, "HockeyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking for exceptions in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lnet/hockeyapp/android/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnet/hockeyapp/android/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 754
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 755
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 767
    :goto_0
    return-object v0

    .line 759
    :cond_0
    new-instance v1, Lnet/hockeyapp/android/g;

    invoke-direct {v1}, Lnet/hockeyapp/android/g;-><init>()V

    .line 764
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_1
    const-string v0, "HockeyApp"

    const-string v1, "Can\'t search for exception as file path is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 712
    .line 713
    if-eqz p0, :cond_0

    .line 714
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 715
    if-eqz v0, :cond_0

    .line 717
    :try_start_0
    invoke-static {}, Lnet/hockeyapp/android/b;->b()[Ljava/lang/String;

    move-result-object v1

    .line 718
    const-string v2, "HockeySDK"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 720
    const-string v2, "ConfirmedFilenames"

    const-string v3, "|"

    invoke-static {v1, v3}, Lnet/hockeyapp/android/b;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 721
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 722
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lnet/hockeyapp/android/i;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 580
    sget-object v0, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 582
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    const-string v1, "HockeyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current handler class = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_0
    instance-of v1, v0, Lnet/hockeyapp/android/j;

    if-eqz v1, :cond_1

    .line 589
    check-cast v0, Lnet/hockeyapp/android/j;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/j;->a(Lnet/hockeyapp/android/i;)V

    .line 596
    :goto_0
    return-void

    .line 591
    :cond_1
    new-instance v1, Lnet/hockeyapp/android/j;

    invoke-direct {v1, v0, p1, p2}, Lnet/hockeyapp/android/j;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lnet/hockeyapp/android/i;Z)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 594
    :cond_2
    const-string v0, "HockeyApp"

    const-string v1, "Exception handler not set because version or package is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
