.class abstract Lcom/getpebble/android/main/sections/mypebble/d/p;
.super Lcom/getpebble/android/main/sections/mypebble/d/u;
.source "SourceFile"


# instance fields
.field transient a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/u;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/p;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/d/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/p;->a:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/n;->b()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/bm;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/n;->b()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/framework/health/d/b;->activityTypes()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/a;->a(Landroid/content/ContentResolver;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/p;->a:Z

    .line 124
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
