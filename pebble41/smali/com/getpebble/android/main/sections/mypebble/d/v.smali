.class abstract Lcom/getpebble/android/main/sections/mypebble/d/v;
.super Lcom/getpebble/android/main/sections/mypebble/d/u;
.source "SourceFile"


# instance fields
.field transient a:Z

.field transient b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/u;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/v;->a:Z

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/v;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/v;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/v;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/getpebble/android/common/model/dk;->isHRMEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/v;->b:Z

    .line 139
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/n;->b()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/bm;->b(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/v;->a:Z

    .line 140
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
