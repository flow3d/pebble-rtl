.class Lcom/getpebble/android/main/sections/notifications/f;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/getpebble/android/main/sections/notifications/e;

.field final synthetic c:Lcom/getpebble/android/main/sections/notifications/IncomingCallCannedResponsesFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/notifications/IncomingCallCannedResponsesFragment;Lcom/getpebble/android/main/sections/notifications/e;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/f;->c:Lcom/getpebble/android/main/sections/notifications/IncomingCallCannedResponsesFragment;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/notifications/f;->b:Lcom/getpebble/android/main/sections/notifications/e;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/f;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    sget-object v0, Lcom/getpebble/android/common/model/ap;->IncomingCall:Lcom/getpebble/android/common/model/ap;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/am;->a(Lcom/getpebble/android/common/model/ap;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/an;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 44
    :goto_0
    return v2

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/an;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/f;->a:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onTaskSuccess()V
    .locals 4

    .prologue
    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 52
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/f;->b:Lcom/getpebble/android/main/sections/notifications/e;

    invoke-interface {v0, v2}, Lcom/getpebble/android/main/sections/notifications/e;->a(Ljava/util/Map;)V

    .line 55
    return-void
.end method
