.class public Lcom/getpebble/android/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/notifications/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/getpebble/android/notifications/b/h;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/b/h;-><init>()V

    sput-object v0, Lcom/getpebble/android/e/b;->a:Lcom/getpebble/android/notifications/b/h;

    return-void
.end method

.method public static a()Lcom/getpebble/android/notifications/b/h;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/getpebble/android/e/b;->a:Lcom/getpebble/android/notifications/b/h;

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/notifications/b/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/e/b;->a(Lcom/getpebble/android/notifications/b/h;Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method public static a(Lcom/getpebble/android/notifications/b/h;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 55
    if-nez p0, :cond_1

    .line 56
    const-string v0, "MusicPlaystateProcessor"

    const-string v1, "Failed to update music playstate -- new music info was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/getpebble/android/e/b;->a(Lcom/getpebble/android/notifications/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :cond_2
    sput-object p0, Lcom/getpebble/android/e/b;->a:Lcom/getpebble/android/notifications/b/h;

    .line 61
    const-string v0, "MusicPlaystateProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** Current Music Playstate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/e/b;->a:Lcom/getpebble/android/notifications/b/h;

    invoke-virtual {v2}, Lcom/getpebble/android/notifications/b/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/getpebble/android/e/b;->b()V

    goto :goto_0
.end method

.method private static a(Lcom/getpebble/android/notifications/b/h;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 39
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-object v2, Lcom/getpebble/android/e/b;->a:Lcom/getpebble/android/notifications/b/h;

    iget-object v2, v2, Lcom/getpebble/android/notifications/b/h;->f:Lcom/getpebble/android/notifications/b/e;

    iget-object v3, p0, Lcom/getpebble/android/notifications/b/h;->f:Lcom/getpebble/android/notifications/b/e;

    invoke-static {v2, v3}, Lcom/getpebble/android/notifications/b/d;->a(Lcom/getpebble/android/notifications/b/e;Lcom/getpebble/android/notifications/b/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    const-string v1, "MusicPlaystateProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received new playstate from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/notifications/b/h;->f:Lcom/getpebble/android/notifications/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but waiting for new metadata from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/e/b;->a:Lcom/getpebble/android/notifications/b/h;

    iget-object v3, v3, Lcom/getpebble/android/notifications/b/h;->f:Lcom/getpebble/android/notifications/b/e;

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

    .line 28
    :cond_1
    sget-object v2, Lcom/getpebble/android/e/b;->a:Lcom/getpebble/android/notifications/b/h;

    invoke-virtual {p0, v2}, Lcom/getpebble/android/notifications/b/h;->a(Lcom/getpebble/android/notifications/b/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    sget-object v2, Lcom/getpebble/android/e/b;->a:Lcom/getpebble/android/notifications/b/h;

    iget-object v2, v2, Lcom/getpebble/android/notifications/b/h;->f:Lcom/getpebble/android/notifications/b/e;

    .line 30
    iget-object v3, p0, Lcom/getpebble/android/notifications/b/h;->f:Lcom/getpebble/android/notifications/b/e;

    .line 31
    invoke-static {v2, v3}, Lcom/getpebble/android/notifications/b/d;->a(Lcom/getpebble/android/notifications/b/e;Lcom/getpebble/android/notifications/b/e;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v2, v3, :cond_2

    .line 32
    const-string v0, "MusicPlaystateProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received duplicate playstate from more reliable source: "

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

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_2
    const-string v1, "MusicPlaystateProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received duplicate music playstate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/b/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_3
    const-string v0, "MusicPlaystateProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received new playstate info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/b/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 39
    goto/16 :goto_0
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 67
    const-string v0, "MusicPlaystateProcessor"

    const-string v1, "Sending new music playstate to watch..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_PLAYSTATE:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v0, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 70
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

    .line 71
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
