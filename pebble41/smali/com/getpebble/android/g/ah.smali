.class public Lcom/getpebble/android/g/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/os/Bundle;

.field private i:Lcom/getpebble/android/main/fragment/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/g/ah;->g:Z

    .line 33
    iput-object p2, p0, Lcom/getpebble/android/g/ah;->a:Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/g/ah;->b:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->b:Ljava/lang/String;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/g/ah;->c:Landroid/net/Uri;

    .line 41
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/g/ah;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "Sideloading"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/g/ah;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scheme = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/g/ah;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "Sideloading"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/getpebble/android/framework/o/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/g/ah;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/o/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/g/ah;->e:Ljava/lang/String;

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/framework/o/f;->from(Ljava/lang/String;)Lcom/getpebble/android/framework/o/f;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/getpebble/android/framework/o/f;->ERROR:Lcom/getpebble/android/framework/o/f;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/o/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->d:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/g/ah;->d:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/g/ah;->d:Ljava/lang/String;

    const-string v1, "file"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/g/ah;->e:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/getpebble/android/framework/o/f;->getFileExtension()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/g/ah;->f:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/g/ah;->g:Z

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/getpebble/android/g/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/g/ah;->h:Landroid/os/Bundle;

    .line 104
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->h:Landroid/os/Bundle;

    const-string v1, "extra_sideloading_uri"

    iget-object v2, p0, Lcom/getpebble/android/g/ah;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->h:Landroid/os/Bundle;

    const-string v1, "extra_sideloading_type"

    iget-object v2, p0, Lcom/getpebble/android/g/ah;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/getpebble/android/framework/o/f;->from(Ljava/lang/String;)Lcom/getpebble/android/framework/o/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/o/f;->code()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    sget-object v0, Lcom/getpebble/android/main/fragment/d;->MY_PEBBLE:Lcom/getpebble/android/main/fragment/d;

    iput-object v0, p0, Lcom/getpebble/android/g/ah;->i:Lcom/getpebble/android/main/fragment/d;

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/getpebble/android/g/ah;->g:Z

    return v0
.end method

.method public b()Lcom/getpebble/android/main/fragment/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->i:Lcom/getpebble/android/main/fragment/d;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/getpebble/android/g/ah;->d()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->i:Lcom/getpebble/android/main/fragment/d;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/getpebble/android/g/ah;->d()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/g/ah;->h:Landroid/os/Bundle;

    return-object v0
.end method
