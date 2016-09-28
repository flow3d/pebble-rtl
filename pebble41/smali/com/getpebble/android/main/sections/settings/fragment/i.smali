.class Lcom/getpebble/android/main/sections/settings/fragment/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/g;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/i;->a:Lcom/getpebble/android/main/sections/settings/fragment/g;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/main/sections/settings/fragment/i;->onChange(ZLandroid/net/Uri;)V

    .line 71
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "LanguagePackLoadingFragment"

    const-string v1, "DatabaseSyncModel changed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/i;->a:Lcom/getpebble/android/main/sections/settings/fragment/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->a(Lcom/getpebble/android/main/sections/settings/fragment/g;)V

    .line 77
    return-void
.end method
