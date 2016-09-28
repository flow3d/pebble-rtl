.class public Lcom/getpebble/android/notifications/a/n;
.super Lcom/getpebble/android/notifications/a/l;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080229

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {}, Lcom/getpebble/android/notifications/a/n;->e()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v3, v1

    move v4, p2

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/notifications/a/l;-><init>(Landroid/support/v4/app/ds;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/util/List;)V

    .line 198
    iput-object p1, p0, Lcom/getpebble/android/notifications/a/n;->a:Ljava/lang/String;

    .line 199
    return-void
.end method

.method private static e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-static {}, Lcom/getpebble/android/common/b/b/c;->c()Ljava/util/Map;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/getpebble/android/framework/i/g;)V
    .locals 2

    .prologue
    .line 203
    const-string v0, "Actions"

    const-string v1, "PebbleNotificationSMSReplyAction: sendReply"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/n;->a:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lcom/getpebble/android/framework/m/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/m/r;)V

    .line 205
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string v0, "PblNotificationSMSReplyAction"

    return-object v0
.end method
