.class public Lcom/getpebble/android/core/sync/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/core/sync/y;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/core/sync/y;->a:Lcom/getpebble/android/core/sync/y;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/core/sync/y;->b:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/core/sync/y;->b:Ljava/lang/ref/WeakReference;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/getpebble/android/core/sync/y;
    .locals 2

    .prologue
    .line 61
    const-string v0, "PebbleSyncManager"

    const-string v1, "createInstance start"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    sget-object v0, Lcom/getpebble/android/core/sync/y;->a:Lcom/getpebble/android/core/sync/y;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/getpebble/android/core/sync/y;

    invoke-direct {v0, p0}, Lcom/getpebble/android/core/sync/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/getpebble/android/core/sync/y;->a:Lcom/getpebble/android/core/sync/y;

    .line 68
    :cond_1
    const-string v0, "PebbleSyncManager"

    const-string v1, "createInstance stop"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/getpebble/android/core/sync/y;->a:Lcom/getpebble/android/core/sync/y;

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 241
    if-nez p0, :cond_0

    .line 242
    const-string v0, "<none>"

    .line 250
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v0, "[size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 249
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    const-string v0, "PebbleSyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync start; action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v2, "force"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    const-string v2, "expedited"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string v2, "sync_target"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v2, "com.getpebble.android.basalt.internal.provider"

    invoke-static {v0, v2, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    :goto_0
    const-string v0, "PebbleSyncManager"

    const-string v1, "sync stop"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 94
    :cond_0
    const-class v0, Lcom/getpebble/android/core/sync/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No user account available!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/y;->a(I)V

    .line 104
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/y;->a(I)V

    .line 111
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/y;->a(I)V

    .line 118
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/y;->a(I)V

    .line 122
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/y;->a(I)V

    .line 126
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/y;->a(I)V

    .line 133
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/y;->a(I)V

    .line 141
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/y;->a(I)V

    .line 149
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 156
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/y;->a(I)V

    .line 157
    return-void
.end method

.method public j()V
    .locals 12

    .prologue
    .line 167
    const-string v0, "PebbleSyncManager"

    const-string v1, "setPeriodicSync start"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 170
    iget-object v0, p0, Lcom/getpebble/android/core/sync/y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    new-instance v1, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v1, v0}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/getpebble/android/main/sections/settings/a;->a(Lcom/getpebble/android/common/b/b/c;)J

    move-result-wide v0

    .line 175
    :goto_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v2

    .line 177
    if-nez v2, :cond_0

    .line 178
    const-string v0, "PebbleSyncManager"

    const-string v1, "setPeriodicSync failed, user account is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_1
    return-void

    .line 183
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v4, "sync_target"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v5, "sync_target"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v6, "sync_target"

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v7, "sync_target"

    const/16 v8, 0xc

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v8, "sync_target"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v8, "sync_target"

    const/16 v9, 0xf

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string v8, "com.getpebble.android.basalt.internal.provider"

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-static {v2, v8, v3, v10, v11}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 204
    const-string v3, "com.getpebble.android.basalt.internal.provider"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 205
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/getpebble/android/config/a;->G()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 204
    invoke-static {v2, v3, v4, v8, v9}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 206
    const-string v3, "com.getpebble.android.basalt.internal.provider"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-static {}, Lcom/getpebble/android/framework/q/a;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 206
    invoke-static {v2, v3, v5, v8, v9}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 208
    const-string v3, "com.getpebble.android.basalt.internal.provider"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 208
    invoke-static {v2, v3, v7, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 210
    const-string v3, "com.getpebble.android.basalt.internal.provider"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 210
    invoke-static {v2, v3, v6, v0, v1}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 219
    const-string v0, "com.getpebble.android.basalt.internal.provider"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 221
    const-string v0, "PebbleSyncManager"

    const-string v1, "setPeriodicSync stop"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/y;->k()V

    goto/16 :goto_1

    :cond_1
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    .line 226
    const-string v0, "PebbleSyncManager"

    const-string v1, "dumpPeriodicSyncs()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    .line 230
    const-string v0, "PebbleSyncManager"

    const-string v1, "dumpPeriodicSyncs: failed, user account is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void

    .line 234
    :cond_1
    const-string v1, "com.getpebble.android.basalt.internal.provider"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 236
    const-string v2, "PebbleSyncManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "> sync period = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Landroid/content/PeriodicSync;->period:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " extras = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/getpebble/android/core/sync/y;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
