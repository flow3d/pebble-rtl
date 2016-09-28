.class public Lcom/getpebble/android/main/activity/MainActivity;
.super Lcom/getpebble/android/main/activity/p;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/getpebble/android/main/fragment/d;

.field private i:Z

.field private final j:Lcom/getpebble/android/notifications/b/i;

.field private k:I

.field private l:Z

.field private m:Ljava/util/concurrent/locks/ReentrantLock;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/getpebble/android/framework/e/ai;

.field private s:Landroid/app/FragmentManager$OnBackStackChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/getpebble/android/main/activity/MainActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/p;-><init>()V

    .line 69
    const v0, 0x7f0200f8

    iput v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->c:I

    .line 70
    const v0, 0x7f0e0006

    iput v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->d:I

    .line 71
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->e:Z

    .line 72
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->f:Z

    .line 73
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->g:Z

    .line 75
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->i:Z

    .line 76
    new-instance v0, Lcom/getpebble/android/notifications/b/i;

    const-class v1, Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {v0, v1}, Lcom/getpebble/android/notifications/b/i;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->j:Lcom/getpebble/android/notifications/b/i;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->k:I

    .line 79
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->l:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->n:Z

    .line 83
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->o:Z

    .line 86
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->p:Z

    .line 89
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->q:Z

    .line 91
    new-instance v0, Lcom/getpebble/android/main/activity/j;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/activity/j;-><init>(Lcom/getpebble/android/main/activity/MainActivity;)V

    iput-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->r:Lcom/getpebble/android/framework/e/ai;

    .line 116
    new-instance v0, Lcom/getpebble/android/main/activity/l;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/activity/l;-><init>(Lcom/getpebble/android/main/activity/MainActivity;)V

    iput-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->s:Landroid/app/FragmentManager$OnBackStackChangedListener;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/activity/MainActivity;Lcom/getpebble/android/main/fragment/d;)Lcom/getpebble/android/main/fragment/d;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/getpebble/android/main/activity/MainActivity;->h:Lcom/getpebble/android/main/fragment/d;

    return-object p1
.end method

.method private a(Lcom/getpebble/android/g/ah;)V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/getpebble/android/g/ah;->b()Lcom/getpebble/android/main/fragment/d;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 292
    invoke-static {p0}, Lcom/getpebble/android/common/b/b/c;->c(Landroid/content/Context;)V

    .line 294
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 295
    const-string v1, "MainActivity"

    const-string v2, "handleSideloadingIntent: switching fragment"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/getpebble/android/g/ah;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/d;Landroid/os/Bundle;)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->e:Z

    .line 302
    :goto_0
    return-void

    .line 299
    :cond_0
    const-string v0, "MainActivity"

    const-string v1, "Sideloading needs fragment switch, but no fragment type found."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/g/r;)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/getpebble/android/g/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p1}, Lcom/getpebble/android/g/r;->d()Lcom/getpebble/android/main/fragment/d;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 275
    const-string v1, "MainActivity"

    const-string v2, "handleDeepLink: switching fragment"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/getpebble/android/g/r;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/d;Landroid/os/Bundle;)V

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->e:Z

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    const-string v0, "MainActivity"

    const-string v1, "DeepLink needs fragment switch, but no fragment type found."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p1}, Lcom/getpebble/android/g/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/getpebble/android/g/r;->a()V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/main/fragment/c;)V
    .locals 3

    .prologue
    .line 216
    if-nez p1, :cond_1

    .line 217
    const-string v0, "MainActivity"

    const-string v1, "Failed to set statusbar color: fragment data was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/main/fragment/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/main/fragment/d;)V
    .locals 4

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {p1}, Lcom/getpebble/android/main/fragment/a;->a(Lcom/getpebble/android/main/fragment/d;)Lcom/getpebble/android/main/fragment/c;

    move-result-object v0

    .line 205
    const-string v1, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current fragment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->c()Landroid/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->b(Lcom/getpebble/android/main/fragment/c;)V

    .line 209
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/c;)V

    goto :goto_0

    .line 211
    :cond_1
    const-string v0, "MainActivity"

    const-string v1, "Could not retrieve style for fragment, using AppTheme"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/activity/MainActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->q:Z

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/activity/MainActivity;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/getpebble/android/main/activity/MainActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/main/activity/MainActivity;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->m:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    new-instance v0, Lcom/getpebble/android/g/r;

    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/getpebble/android/g/r;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 236
    invoke-virtual {v0}, Lcom/getpebble/android/g/r;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/getpebble/android/main/activity/MainActivity;->n:Z

    .line 240
    :try_start_0
    new-instance v1, Lcom/getpebble/android/g/ah;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/g/ah;-><init>(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    invoke-virtual {v0}, Lcom/getpebble/android/g/r;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    :try_start_1
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/g/r;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 264
    const-string v0, "show_cmf"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iput-boolean v3, p0, Lcom/getpebble/android/main/activity/MainActivity;->f:Z

    .line 268
    :cond_1
    :goto_1
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "MainActivity"

    const-string v2, "Failed to load sideload file"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    const v0, 0x7f080240

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 250
    :catch_1
    move-exception v0

    .line 251
    const-string v1, "MainActivity"

    const-string v2, "Failed to handle deep link."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v1}, Lcom/getpebble/android/g/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->n:Z

    .line 257
    invoke-direct {p0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/g/ah;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 258
    :catch_2
    move-exception v0

    .line 259
    const-string v1, "MainActivity"

    const-string v2, "Failed to handle sideloading intent."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/main/activity/MainActivity;Lcom/getpebble/android/main/fragment/d;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/d;)V

    return-void
.end method

.method private b(Lcom/getpebble/android/main/fragment/c;)V
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p1}, Lcom/getpebble/android/main/fragment/c;->a()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->d:I

    .line 396
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->f()V

    .line 397
    return-void
.end method

.method private b(Lcom/getpebble/android/main/fragment/d;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/d;Landroid/os/Bundle;)V

    .line 306
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/activity/MainActivity;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/MainActivity;->i()Z

    move-result v0

    return v0
.end method

.method private c(Lcom/getpebble/android/main/fragment/d;)Z
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/getpebble/android/main/fragment/d;->MY_PEBBLE:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/fragment/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/getpebble/android/main/activity/MainActivity;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->c()Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/main/activity/MainActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/getpebble/android/main/activity/MainActivity;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->c()Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/getpebble/android/main/activity/MainActivity;)Lcom/getpebble/android/main/fragment/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->h:Lcom/getpebble/android/main/fragment/d;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->c()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->c()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/fragment/a;->a(Landroid/app/Fragment;)Lcom/getpebble/android/main/fragment/d;

    move-result-object v0

    .line 186
    const-string v1, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current fragment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->c()Landroid/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-static {v0}, Lcom/getpebble/android/main/fragment/a;->a(Lcom/getpebble/android/main/fragment/d;)Lcom/getpebble/android/main/fragment/c;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->b(Lcom/getpebble/android/main/fragment/c;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/getpebble/android/main/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/MainActivity;->h()V

    return-void
.end method

.method static synthetic i(Lcom/getpebble/android/main/activity/MainActivity;)Lcom/getpebble/android/notifications/b/i;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->j:Lcom/getpebble/android/notifications/b/i;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    sget-object v0, Lcom/getpebble/android/main/activity/MainActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/main/activity/m;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/activity/m;-><init>(Lcom/getpebble/android/main/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    const/4 v0, 0x1

    .line 478
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 491
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->g:Z

    if-nez v0, :cond_1

    .line 492
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->g:Z

    .line 493
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0, v0, v2}, Lcom/getpebble/android/main/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->c()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 500
    sget-object v0, Lcom/getpebble/android/main/fragment/d;->MY_PEBBLE:Lcom/getpebble/android/main/fragment/d;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->b(Lcom/getpebble/android/main/fragment/d;)V

    .line 503
    :cond_2
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 505
    iget-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->i:Z

    if-nez v0, :cond_3

    .line 506
    invoke-static {p0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/getpebble/android/common/model/b;->NOTIFICATION_LISTENER:Lcom/getpebble/android/common/model/b;

    .line 507
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->b(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 508
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/MainActivity;->l()V

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->j:Lcom/getpebble/android/notifications/b/i;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/b/i;->b()V

    .line 512
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Lcom/getpebble/android/main/fragment/d;->MY_PEBBLE:Lcom/getpebble/android/main/fragment/d;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->b(Lcom/getpebble/android/main/fragment/d;)V

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 518
    const-string v0, "MainActivity"

    const-string v1, "isHealthStateChanged()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/getpebble/android/common/model/dl;->isHealthEnabled()Z

    move-result v1

    .line 520
    iget-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->o:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 521
    :goto_0
    iput-boolean v1, p0, Lcom/getpebble/android/main/activity/MainActivity;->o:Z

    .line 522
    return v0

    .line 520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->i:Z

    .line 527
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 528
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800a7

    .line 529
    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800a6

    .line 530
    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800a9

    .line 531
    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/main/activity/o;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/activity/o;-><init>(Lcom/getpebble/android/main/activity/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/main/activity/n;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/activity/n;-><init>(Lcom/getpebble/android/main/activity/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 548
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 550
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 197
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->s()V

    .line 198
    return-void
.end method

.method public a(Lcom/getpebble/android/main/fragment/d;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 335
    invoke-static {p1}, Lcom/getpebble/android/main/fragment/a;->a(Lcom/getpebble/android/main/fragment/d;)Lcom/getpebble/android/main/fragment/c;

    move-result-object v0

    .line 336
    if-nez v0, :cond_1

    .line 337
    const-string v0, "MainActivity"

    const-string v1, "No fragment data!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 341
    :cond_2
    const-string v0, "MainActivity"

    const-string v1, "Activity destroyed; not switching fragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/getpebble/android/main/activity/MainActivity;->b:Ljava/lang/CharSequence;

    .line 348
    invoke-virtual {v0}, Lcom/getpebble/android/main/fragment/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/getpebble/android/g/o;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 349
    const-string v0, "MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requested, but needs internet connection which is not available..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object p1, Lcom/getpebble/android/main/fragment/d;->NO_NETWORK_CONNECTION:Lcom/getpebble/android/main/fragment/d;

    .line 352
    invoke-static {p1}, Lcom/getpebble/android/main/fragment/a;->a(Lcom/getpebble/android/main/fragment/d;)Lcom/getpebble/android/main/fragment/c;

    move-result-object v0

    .line 353
    if-nez v0, :cond_4

    .line 354
    const-string v0, "MainActivity"

    const-string v1, "No fragment data! (NO_NETWORK_CONNECTION)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_4
    invoke-virtual {v0, p2}, Lcom/getpebble/android/main/fragment/c;->b(Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v3

    .line 366
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/activity/MainActivity;->c(Lcom/getpebble/android/main/fragment/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 368
    iput-boolean v1, p0, Lcom/getpebble/android/main/activity/MainActivity;->l:Z

    move v0, v1

    .line 370
    :goto_1
    iget v4, p0, Lcom/getpebble/android/main/activity/MainActivity;->k:I

    if-ltz v4, :cond_5

    .line 371
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    iget v5, p0, Lcom/getpebble/android/main/activity/MainActivity;->k:I

    invoke-virtual {v4, v5, v0}, Landroid/app/FragmentManager;->popBackStack(II)V

    .line 373
    :cond_5
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/activity/MainActivity;->c(Lcom/getpebble/android/main/fragment/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    iget v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->k:I

    if-ltz v0, :cond_7

    move v0, v1

    .line 379
    :goto_2
    invoke-virtual {p0, v3, v1, v0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Landroid/app/Fragment;ZZZ)I

    move-result v0

    .line 380
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->l:Z

    .line 381
    if-ltz v0, :cond_0

    .line 382
    iput v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->k:I

    goto/16 :goto_0

    .line 385
    :cond_6
    invoke-virtual {p0, v3, v1, v2, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Landroid/app/Fragment;ZZZ)I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 581
    if-eqz p1, :cond_0

    .line 582
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 583
    new-instance v1, Lcom/getpebble/android/font/CustomTypefaceSpan;

    invoke-static {p0}, Lcom/getpebble/android/font/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/getpebble/android/font/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 584
    iput-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->b:Ljava/lang/CharSequence;

    .line 588
    :goto_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->f()V

    .line 589
    return-void

    .line 586
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->n:Z

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "MainActivity"

    const-string v1, "needsOnboarding: return false because mForceSkipOnboarding is true"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x0

    .line 486
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_1

    .line 568
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 569
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 570
    iget-object v1, p0, Lcom/getpebble/android/main/activity/MainActivity;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 571
    iget-object v1, p0, Lcom/getpebble/android/main/activity/MainActivity;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 573
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/getpebble/android/main/activity/MainActivity;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 575
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/getpebble/android/main/activity/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 417
    packed-switch p1, :pswitch_data_0

    .line 428
    :goto_0
    return-void

    .line 419
    :pswitch_0
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/MainActivity;->j()V

    goto :goto_0

    .line 422
    :pswitch_1
    sget-object v0, Lcom/getpebble/android/main/fragment/d;->MY_PEBBLE:Lcom/getpebble/android/main/fragment/d;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->b(Lcom/getpebble/android/main/fragment/d;)V

    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-super {p0, p1}, Lcom/getpebble/android/main/activity/p;->onCreate(Landroid/os/Bundle;)V

    .line 143
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->setContentView(I)V

    .line 147
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 148
    const-class v1, Landroid/view/ViewConfiguration;

    const-string v2, "sHasPermanentMenuKey"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->p:Z

    .line 159
    iget-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->p:Z

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "MainActivity"

    const-string v1, "Showing KillSwitchDialogFragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/getpebble/android/main/fragment/e;

    invoke-direct {v0}, Lcom/getpebble/android/main/fragment/e;-><init>()V

    .line 162
    invoke-virtual {v0, v4, v3}, Lcom/getpebble/android/main/fragment/e;->setStyle(II)V

    .line 163
    invoke-virtual {v0, v3}, Lcom/getpebble/android/main/fragment/e;->setCancelable(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/main/fragment/e;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 179
    :goto_1
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v0, "MainActivity"

    const-string v1, "Error showing overflow menu icon"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->a()V

    .line 168
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/activity/MainActivity;->s:Landroid/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 171
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->c()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 172
    iget v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->c:I

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->a(I)V

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->r:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 178
    invoke-static {}, Lcom/getpebble/android/common/model/dl;->isHealthEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->o:Z

    goto :goto_1

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/MainActivity;->h()V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/activity/MainActivity;->s:Landroid/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 311
    iput-object v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->s:Landroid/app/FragmentManager$OnBackStackChangedListener;

    .line 312
    sget-object v0, Lcom/getpebble/android/main/activity/MainActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->r:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->b(Lcom/getpebble/android/framework/e/ai;)V

    .line 314
    iput-object v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->r:Lcom/getpebble/android/framework/e/ai;

    .line 315
    iget-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->j:Lcom/getpebble/android/notifications/b/i;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/b/i;->b()V

    .line 316
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onDestroy()V

    .line 317
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/getpebble/android/main/activity/p;->onNewIntent(Landroid/content/Intent;)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/activity/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 232
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 599
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 600
    packed-switch v0, :pswitch_data_0

    .line 608
    invoke-super {p0, p1}, Lcom/getpebble/android/main/activity/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 602
    :pswitch_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->c()Landroid/app/Fragment;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    if-nez v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->onBackPressed()V

    .line 606
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->q:Z

    .line 559
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onPause()V

    .line 560
    return-void
.end method

.method public onPostResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 432
    const-string v0, "MainActivity"

    const-string v1, "onPostResume: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onPostResume()V

    .line 434
    iget-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->p:Z

    if-eqz v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 437
    :cond_0
    iput-boolean v2, p0, Lcom/getpebble/android/main/activity/MainActivity;->e:Z

    .line 438
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_2

    .line 440
    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->g()Z

    .line 445
    :goto_1
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/getpebble/android/config/d;->a(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 446
    iget-object v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->h:Lcom/getpebble/android/main/fragment/d;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/d;)V

    .line 448
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/activity/MainActivity;->b(Landroid/content/Intent;)V

    .line 451
    invoke-virtual {p0, v3}, Lcom/getpebble/android/main/activity/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 454
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/MainActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    const-string v0, "MainActivity"

    const-string v1, "onPostResume: Running Onboarding"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_2
    const-string v0, "MainActivity"

    const-string v1, "onPostResume: frameworkInterface is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/main/activity/MainActivity;->q:Z

    .line 460
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/MainActivity;->j()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onStart()V

    .line 405
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->a(Z)V

    .line 406
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 410
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onStop()V

    .line 411
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->D()V

    .line 412
    return-void
.end method
