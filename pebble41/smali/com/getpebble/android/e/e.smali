.class Lcom/getpebble/android/e/e;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/session/MediaController;

.field final synthetic b:Lcom/getpebble/android/e/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/e/d;Landroid/media/session/MediaController;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/getpebble/android/e/e;->b:Lcom/getpebble/android/e/d;

    iput-object p2, p0, Lcom/getpebble/android/e/e;->a:Landroid/media/session/MediaController;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/getpebble/android/e/e;->b:Lcom/getpebble/android/e/d;

    iget-object v1, p0, Lcom/getpebble/android/e/e;->a:Landroid/media/session/MediaController;

    invoke-static {v0, p1, v1}, Lcom/getpebble/android/e/d;->a(Lcom/getpebble/android/e/d;Landroid/media/MediaMetadata;Landroid/media/session/MediaController;)V

    .line 109
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/getpebble/android/e/e;->b:Lcom/getpebble/android/e/d;

    iget-object v1, p0, Lcom/getpebble/android/e/e;->a:Landroid/media/session/MediaController;

    invoke-static {v0, p1, v1}, Lcom/getpebble/android/e/d;->a(Lcom/getpebble/android/e/d;Landroid/media/session/PlaybackState;Landroid/media/session/MediaController;)V

    .line 117
    invoke-static {}, Lcom/getpebble/android/e/a;->a()Lcom/getpebble/android/notifications/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    sget-object v1, Lcom/getpebble/android/notifications/b/e;->UNKNOWN:Lcom/getpebble/android/notifications/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "PostLollipopMusicManager"

    const-string v1, "Could not find cached music metadata -- updating cache from controller."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/getpebble/android/e/e;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/e/e;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 121
    :cond_0
    return-void
.end method
