.class Lcom/getpebble/android/notifications/b/n;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 564
    iput-object p1, p0, Lcom/getpebble/android/notifications/b/n;->a:Landroid/content/Intent;

    .line 565
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 687
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/c;->a(Landroid/content/Context;)V

    .line 688
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/c;->b(Landroid/content/Context;)V

    .line 689
    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 692
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 693
    if-nez v0, :cond_1

    .line 694
    const-string v0, "LoadAndroidAppsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appInfo is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 701
    if-eqz v1, :cond_0

    .line 705
    invoke-virtual {v0, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 706
    const/4 v3, 0x0

    .line 707
    if-eqz v0, :cond_2

    .line 708
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 711
    :cond_2
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/c;->a(Ljava/lang/String;)Z

    move-result v5

    .line 713
    new-instance v1, Lcom/getpebble/android/common/model/cm;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 718
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/getpebble/android/notifications/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    const-wide/16 v8, 0x0

    sget-object v11, Lcom/getpebble/android/common/model/cl;->NEVER:Lcom/getpebble/android/common/model/cl;

    move v10, v7

    invoke-direct/range {v1 .. v11}, Lcom/getpebble/android/common/model/cm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJZLcom/getpebble/android/common/model/cl;)V

    .line 733
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ck;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cm;)Z

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/common/b/b/c;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 749
    const-string v0, "LoadAndroidAppsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Doing migration of notifications preferences to database... doDatabaseUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p1}, Lcom/getpebble/android/common/b/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 751
    invoke-virtual {p1}, Lcom/getpebble/android/common/b/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 752
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 753
    invoke-static {}, Lcom/getpebble/android/notifications/b/m;->c()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 755
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 756
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 757
    const-string v5, "LoadAndroidAppsTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' .. chosen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    if-eqz p2, :cond_1

    .line 759
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;ZLandroid/content/ContentResolver;)V

    .line 761
    :cond_1
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 763
    :cond_2
    const-string v1, "LoadAndroidAppsTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'.. not a boolean?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 768
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->DONE_NOTIFICATION_PREFS_TO_DB_MIGRATION:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {p1, v0, v8}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 769
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->DONE_NOTIFICATION_PREFS_TO_DB_MIGRATION_WITH_DELETION:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {p1, v0, v8}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 770
    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 571
    const-class v6, Lcom/getpebble/android/notifications/b/m;

    monitor-enter v6

    .line 572
    :try_start_0
    const-string v0, "LoadAndroidAppsTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading Android apps... intent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/notifications/b/n;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/n;->a:Landroid/content/Intent;

    if-eqz v0, :cond_f

    .line 576
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/n;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_f

    .line 578
    iget-object v3, p0, Lcom/getpebble/android/notifications/b/n;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v5, v0

    .line 592
    :goto_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 593
    if-nez v0, :cond_2

    .line 594
    const-string v0, "LoadAndroidAppsTask"

    const-string v2, "PackageManager is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    monitor-exit v6

    .line 682
    :goto_1
    return v1

    .line 580
    :cond_0
    iget-object v3, p0, Lcom/getpebble/android/notifications/b/n;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 581
    iget-object v2, p0, Lcom/getpebble/android/notifications/b/n;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.REPLACING"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 582
    if-nez v2, :cond_1

    .line 583
    const-string v1, "LoadAndroidAppsTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting single package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/ck;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 585
    monitor-exit v6

    move v1, v4

    goto :goto_1

    .line 587
    :cond_1
    monitor-exit v6

    goto :goto_1

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 598
    :cond_2
    if-eqz v5, :cond_e

    .line 599
    :try_start_1
    const-string v2, "LoadAndroidAppsTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding single package: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    move v0, v1

    .line 609
    :cond_3
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 610
    invoke-direct {p0, v3, v2}, Lcom/getpebble/android/notifications/b/n;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V

    .line 611
    invoke-direct {p0}, Lcom/getpebble/android/notifications/b/n;->a()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    :try_start_3
    monitor-exit v6

    move v1, v4

    goto :goto_1

    .line 613
    :catch_0
    move-exception v3

    .line 614
    const-string v7, "LoadAndroidAppsTask"

    const-string v8, "Error adding single app"

    invoke-static {v7, v8, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v1

    .line 629
    :goto_2
    if-nez v3, :cond_3

    .line 632
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 633
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/common/model/ck;->a(Landroid/content/ContentResolver;)Ljava/util/Set;

    move-result-object v7

    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 635
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 636
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-object v3, v2

    move v2, v1

    .line 647
    :cond_5
    :try_start_4
    invoke-direct {p0, v0, v3}, Lcom/getpebble/android/notifications/b/n;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v5, v1

    .line 664
    :goto_5
    if-nez v5, :cond_5

    move-object v2, v3

    .line 665
    goto :goto_4

    .line 615
    :catch_1
    move-exception v3

    .line 617
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/os/DeadObjectException;

    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    .line 622
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 623
    if-nez v2, :cond_c

    .line 624
    const-string v0, "LoadAndroidAppsTask"

    const-string v2, "PackageManager is null (during DeadObjectException retry)"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    monitor-exit v6

    goto/16 :goto_1

    .line 648
    :catch_2
    move-exception v5

    .line 649
    const-string v9, "LoadAndroidAppsTask"

    const-string v10, "Error adding single app"

    invoke-static {v9, v10, v5}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v1

    .line 663
    goto :goto_5

    .line 650
    :catch_3
    move-exception v5

    .line 652
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Landroid/os/DeadObjectException;

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    .line 657
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 658
    if-nez v3, :cond_a

    .line 659
    const-string v0, "LoadAndroidAppsTask"

    const-string v2, "PackageManager is null (during DeadObjectException retry)"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    monitor-exit v6

    goto/16 :goto_1

    .line 667
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 668
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/getpebble/android/common/model/ck;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_6

    .line 672
    :cond_7
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 673
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DONE_NOTIFICATION_PREFS_TO_DB_MIGRATION:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    .line 674
    if-nez v1, :cond_9

    .line 675
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/notifications/b/n;->a(Lcom/getpebble/android/common/b/b/c;Z)V

    .line 681
    :cond_8
    :goto_7
    invoke-direct {p0}, Lcom/getpebble/android/notifications/b/n;->a()V

    .line 682
    monitor-exit v6

    move v1, v4

    goto/16 :goto_1

    .line 677
    :cond_9
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DONE_NOTIFICATION_PREFS_TO_DB_MIGRATION_WITH_DELETION:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 678
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/notifications/b/n;->a(Lcom/getpebble/android/common/b/b/c;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :cond_a
    move v2, v4

    move v5, v4

    goto/16 :goto_5

    :cond_b
    move v5, v1

    goto/16 :goto_5

    :cond_c
    move v0, v4

    move v3, v4

    goto/16 :goto_2

    :cond_d
    move v3, v1

    goto/16 :goto_2

    :cond_e
    move-object v2, v0

    goto/16 :goto_3

    :cond_f
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 775
    return-void
.end method
