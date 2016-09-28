.class public Lcom/getpebble/android/common/framework/widget/AsyncImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/getpebble/android/common/framework/b/k;

.field private c:Lcom/b/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/f",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->c:Lcom/b/a/b/f;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->c:Lcom/b/a/b/f;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->c:Lcom/b/a/b/f;

    .line 65
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/framework/install/app/d;)I
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/d;->ROUND_RECT:Lcom/getpebble/android/common/framework/install/app/d;

    if-ne p0, v0, :cond_0

    .line 179
    const v0, 0x7f020174

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/d;->CIRCLE:Lcom/getpebble/android/common/framework/install/app/d;

    if-ne p0, v0, :cond_1

    .line 181
    const v0, 0x7f020173

    goto :goto_0

    .line 183
    :cond_1
    const v0, 0x7f020172

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/common/model/de;)I
    .locals 3

    .prologue
    .line 167
    const-string v0, "AsyncImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWatchPlaceHolderIcon: targetPlatformPdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-nez p0, :cond_0

    .line 169
    const-string v0, "AsyncImageView"

    const-string v1, "getWatchPlaceHolderIcon: PlatformDependentData.Item should not be null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const v0, 0x7f020172

    .line 174
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/de;->a:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getShape()Lcom/getpebble/android/common/framework/install/app/d;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Lcom/getpebble/android/common/framework/install/app/d;)I

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "AsyncImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchUri() Ion request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->b:Lcom/getpebble/android/common/framework/b/k;

    invoke-static {p2, v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->b:Lcom/getpebble/android/common/framework/b/k;

    .line 143
    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a()V

    .line 144
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/widget/ImageView;)Lcom/b/b/b/l;

    move-result-object v0

    const v1, 0x108004b

    .line 145
    invoke-interface {v0, v1}, Lcom/b/b/b/l;->e(I)Lcom/b/b/b/o;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/l;

    const v1, 0x7f04000e

    .line 146
    invoke-interface {v0, v1}, Lcom/b/b/b/l;->d(I)Lcom/b/b/b/o;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/l;

    .line 147
    invoke-interface {v0}, Lcom/b/b/b/l;->f()Lcom/b/b/b/b;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/l;

    new-instance v1, Lcom/getpebble/android/common/framework/widget/a;

    invoke-direct {v1, p2}, Lcom/getpebble/android/common/framework/widget/a;-><init>(Lcom/getpebble/android/common/framework/b/k;)V

    .line 148
    invoke-interface {v0, v1}, Lcom/b/b/b/l;->b(Lcom/b/b/a/j;)Lcom/b/b/b/b;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/l;

    .line 149
    invoke-interface {v0, p1}, Lcom/b/b/b/l;->b(Ljava/lang/String;)Lcom/b/b/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->c:Lcom/b/a/b/f;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->c:Lcom/b/a/b/f;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->c:Lcom/b/a/b/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/b/a/b/f;->cancel(Z)Z

    .line 159
    iput-object v2, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->c:Lcom/b/a/b/f;

    .line 162
    :cond_0
    iput-object v2, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    .line 163
    iput-object v2, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->b:Lcom/getpebble/android/common/framework/b/k;

    .line 164
    return-void
.end method

.method public a(ILcom/getpebble/android/common/framework/b/k;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->b:Lcom/getpebble/android/common/framework/b/k;

    invoke-static {p2, v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->b:Lcom/getpebble/android/common/framework/b/k;

    .line 127
    iget-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->b:Lcom/getpebble/android/common/framework/b/k;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/getpebble/android/common/framework/b/i;->a(Landroid/graphics/Bitmap;Lcom/getpebble/android/common/framework/b/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0, p2}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->b(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;Lcom/getpebble/android/common/model/de;)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 87
    :cond_0
    const-string v0, "AsyncImageView"

    const-string v1, "\'url\' cannot be null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->b:Lcom/getpebble/android/common/framework/b/k;

    invoke-static {p2, v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_3
    invoke-static {p3}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Lcom/getpebble/android/common/model/de;)I

    move-result v1

    .line 99
    iput-object p1, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->b:Lcom/getpebble/android/common/framework/b/k;

    .line 101
    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a()V

    .line 103
    const-string v0, "AsyncImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch: Ion request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/widget/ImageView;)Lcom/b/b/b/l;

    move-result-object v0

    const v2, 0x108004b

    .line 107
    invoke-interface {v0, v2}, Lcom/b/b/b/l;->e(I)Lcom/b/b/b/o;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/l;

    const v2, 0x7f04000e

    .line 108
    invoke-interface {v0, v2}, Lcom/b/b/b/l;->d(I)Lcom/b/b/b/o;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/l;

    new-instance v2, Lcom/getpebble/android/common/framework/widget/a;

    invoke-direct {v2, p2}, Lcom/getpebble/android/common/framework/widget/a;-><init>(Lcom/getpebble/android/common/framework/b/k;)V

    .line 109
    invoke-interface {v0, v2}, Lcom/b/b/b/l;->b(Lcom/b/b/a/j;)Lcom/b/b/b/b;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/l;

    .line 110
    invoke-interface {v0, v1}, Lcom/b/b/b/l;->f(I)Lcom/b/b/b/o;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/l;

    .line 111
    invoke-interface {v0, p1}, Lcom/b/b/b/l;->b(Ljava/lang/String;)Lcom/b/b/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->c:Lcom/b/a/b/f;

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->b:Lcom/getpebble/android/common/framework/b/k;

    .line 72
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    return-void
.end method
