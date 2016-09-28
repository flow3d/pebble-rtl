.class abstract Lcom/getpebble/android/main/sections/mypebble/d/ac;
.super Lcom/getpebble/android/main/sections/mypebble/d/u;
.source "SourceFile"


# instance fields
.field transient b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/u;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ac;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/d/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ac;->b:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/n;->b()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/framework/health/d/b;->sleepTypes()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/a;->a(Landroid/content/ContentResolver;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ac;->b:Z

    .line 110
    return-void
.end method
