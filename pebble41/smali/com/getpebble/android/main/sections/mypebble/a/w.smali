.class Lcom/getpebble/android/main/sections/mypebble/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/ak;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/a/v;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/v;Lcom/getpebble/android/common/model/ak;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/w;->b:Lcom/getpebble/android/main/sections/mypebble/a/v;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/w;->a:Lcom/getpebble/android/common/model/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/w;->a:Lcom/getpebble/android/common/model/ak;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/ak;->h:Z

    if-eq p2, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/w;->a:Lcom/getpebble/android/common/model/ak;

    iput-boolean p2, v0, Lcom/getpebble/android/common/model/ak;->h:Z

    .line 91
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/w;->a:Lcom/getpebble/android/common/model/ak;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/aj;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ak;)V

    .line 93
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/w;->b:Lcom/getpebble/android/main/sections/mypebble/a/v;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/v;->e:Lcom/getpebble/android/main/sections/mypebble/a/u;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/a/u;->b()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/w;->b:Lcom/getpebble/android/main/sections/mypebble/a/v;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/a/v;->e:Lcom/getpebble/android/main/sections/mypebble/a/u;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/a/u;->a(Lcom/getpebble/android/main/sections/mypebble/a/u;)Lcom/getpebble/android/main/sections/mypebble/a/y;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/a/y;->a(I)V

    .line 95
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/w;->b:Lcom/getpebble/android/main/sections/mypebble/a/v;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/a/v;->e:Lcom/getpebble/android/main/sections/mypebble/a/u;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/a/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/l;->a(II)V

    .line 97
    :cond_0
    return-void
.end method
