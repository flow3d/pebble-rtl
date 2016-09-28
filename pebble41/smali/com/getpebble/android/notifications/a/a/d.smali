.class public Lcom/getpebble/android/notifications/a/a/d;
.super Lcom/getpebble/android/notifications/a/a/h;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google.android.talk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.pansi.msg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.android.mms"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/getpebble/android/notifications/a/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/getpebble/android/notifications/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/k;
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/getpebble/android/notifications/a/a/h;->b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/k;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->j()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v2

    .line 25
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/a/k;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    if-eqz v2, :cond_0

    const-string v3, "com.android.mms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/a/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 33
    const-string v2, "MergedMessagesNotificationContentExtrator"

    const-string v3, "Found Merged Messaging Notification: Building notification with Ticket Text"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/a/k;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/a/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/a/k;->b(Ljava/lang/String;)V

    .line 41
    :cond_2
    return-object v0
.end method
