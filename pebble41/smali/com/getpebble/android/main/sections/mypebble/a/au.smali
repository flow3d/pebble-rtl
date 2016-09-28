.class Lcom/getpebble/android/main/sections/mypebble/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/ak;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/a/at;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/at;Lcom/getpebble/android/common/model/ak;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/au;->b:Lcom/getpebble/android/main/sections/mypebble/a/at;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/au;->a:Lcom/getpebble/android/common/model/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 76
    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/au;->b:Lcom/getpebble/android/main/sections/mypebble/a/at;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/at;->e:Lcom/getpebble/android/main/sections/mypebble/a/as;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/au;->b:Lcom/getpebble/android/main/sections/mypebble/a/at;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/as;->a(Lcom/getpebble/android/main/sections/mypebble/a/as;Lcom/getpebble/android/main/sections/mypebble/a/at;)V

    .line 78
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/au;->b:Lcom/getpebble/android/main/sections/mypebble/a/at;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/at;->e:Lcom/getpebble/android/main/sections/mypebble/a/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/as;->a(Lcom/getpebble/android/main/sections/mypebble/a/as;)Lcom/getpebble/android/main/sections/mypebble/a/av;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/au;->a:Lcom/getpebble/android/common/model/ak;

    invoke-interface {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/av;->b(Lcom/getpebble/android/common/model/ak;)V

    .line 81
    :cond_0
    return-void
.end method
