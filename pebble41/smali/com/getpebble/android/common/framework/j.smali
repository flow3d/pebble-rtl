.class public Lcom/getpebble/android/common/framework/j;
.super Lcom/getpebble/android/common/framework/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/common/framework/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 18
    const-string v0, "ReadOnlyPreferences"

    const-string v1, "Cannot edit ReadyOnlyPreferences"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method
