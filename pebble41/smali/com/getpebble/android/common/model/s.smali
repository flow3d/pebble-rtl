.class public Lcom/getpebble/android/common/model/s;
.super Lcom/getpebble/android/common/model/r;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/u;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "author_email"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "uuid"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/b/a/c;
        a = "hearts"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "icon_image"
    .end annotation
.end field

.field private f:[Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "screenshot_images"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "android_companion_url"
    .end annotation
.end field

.field private h:[Lcom/getpebble/android/common/model/t;
    .annotation runtime Lcom/google/b/a/c;
        a = "asset_collections"
    .end annotation
.end field

.field private i:[Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "capabilities"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/getpebble/android/common/model/r;-><init>()V

    return-void
.end method

.method private j()Lcom/getpebble/android/common/model/t;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/s;->h:[Lcom/getpebble/android/common/model/t;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 131
    :cond_1
    :goto_0
    return-object v0

    .line 126
    :cond_2
    iget-object v4, p0, Lcom/getpebble/android/common/model/s;->h:[Lcom/getpebble/android/common/model/t;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 127
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/t;->a()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v6

    iget-object v7, v3, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v7}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v7

    if-eq v6, v7, :cond_1

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/common/model/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/getpebble/android/common/model/s;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/getpebble/android/common/model/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/getpebble/android/common/model/s;->j()Lcom/getpebble/android/common/model/t;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/t;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/s;->f:[Ljava/lang/String;

    .line 87
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/t;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/getpebble/android/common/model/s;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/s;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/getpebble/android/common/model/s;->a:Ljava/lang/String;

    const-string v1, "companion-app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/getpebble/android/common/model/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/getpebble/android/common/model/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/getpebble/android/common/model/s;->a:Ljava/lang/String;

    const-string v1, "watchface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/getpebble/android/common/model/s;->i:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/getpebble/android/common/model/s;->i:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 144
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800bc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
