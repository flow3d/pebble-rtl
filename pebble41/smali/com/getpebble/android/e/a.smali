.class public Lcom/getpebble/android/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/notifications/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/getpebble/android/notifications/b/f;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/b/f;-><init>()V

    sput-object v0, Lcom/getpebble/android/e/a;->a:Lcom/getpebble/android/notifications/b/f;

    return-void
.end method

.method public static a()Lcom/getpebble/android/notifications/b/f;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/getpebble/android/e/a;->a:Lcom/getpebble/android/notifications/b/f;

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/notifications/b/f;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "MusicMetadataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got request to update media metadata from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    invoke-virtual {v2}, Lcom/getpebble/android/notifications/b/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-nez p0, :cond_1

    .line 59
    const-string v0, "MusicMetadataProcessor"

    const-string v1, "Failed to update music info -- new music info was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/getpebble/android/e/a;->b(Lcom/getpebble/android/notifications/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sput-object p0, Lcom/getpebble/android/e/a;->a:Lcom/getpebble/android/notifications/b/f;

    .line 64
    const-string v0, "MusicMetadataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** Current Music Metadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/e/a;->a:Lcom/getpebble/android/notifications/b/f;

    invoke-virtual {v2}, Lcom/getpebble/android/notifications/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/getpebble/android/e/a;->b()V

    goto :goto_0
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 73
    const-string v0, "MusicMetadataProcessor"

    const-string v1, "Sending new music metadata to watch..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_NOW_PLAYING:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v0, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 76
    invoke-static {}, Lcom/getpebble/android/framework/b/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/b/a;

    .line 77
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private static b(Lcom/getpebble/android/notifications/b/f;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 45
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-object v2, Lcom/getpebble/android/e/a;->a:Lcom/getpebble/android/notifications/b/f;

    iget-object v2, v2, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    iget-object v3, p0, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    invoke-static {v2, v3}, Lcom/getpebble/android/notifications/b/d;->a(Lcom/getpebble/android/notifications/b/e;Lcom/getpebble/android/notifications/b/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/getpebble/android/e/a;->a:Lcom/getpebble/android/notifications/b/f;

    iget-object v2, v2, Lcom/getpebble/android/notifications/b/f;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/getpebble/android/notifications/b/f;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/getpebble/android/notifications/b/f;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    const-string v1, "MusicMetadataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received new metadata from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but waiting for new metadata from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/e/a;->a:Lcom/getpebble/android/notifications/b/f;

    iget-object v3, v3, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    invoke-virtual {v3}, Lcom/getpebble/android/notifications/b/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lcom/getpebble/android/e/a;->a:Lcom/getpebble/android/notifications/b/f;

    invoke-virtual {v2, p0}, Lcom/getpebble/android/notifications/b/f;->a(Lcom/getpebble/android/notifications/b/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    sget-object v2, Lcom/getpebble/android/e/a;->a:Lcom/getpebble/android/notifications/b/f;

    iget-object v2, v2, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    .line 36
    iget-object v3, p0, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    .line 37
    invoke-static {v2, v3}, Lcom/getpebble/android/notifications/b/d;->a(Lcom/getpebble/android/notifications/b/e;Lcom/getpebble/android/notifications/b/e;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v2, v3, :cond_2

    .line 38
    const-string v0, "MusicMetadataProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received duplicate metadata from more reliable source: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/getpebble/android/notifications/b/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". [current source = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/getpebble/android/notifications/b/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_2
    const-string v1, "MusicMetadataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received duplicate music metadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/b/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :cond_3
    const-string v0, "MusicMetadataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received new music info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/b/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 45
    goto/16 :goto_0
.end method
