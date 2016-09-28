.class Lcom/getpebble/android/main/sections/settings/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/g;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/g;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/h;->a:Lcom/getpebble/android/main/sections/settings/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "LanguagePackLoadingFragment"

    const-string v1, "Running onLanguagePackSyncComplete after timeout"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/h;->a:Lcom/getpebble/android/main/sections/settings/fragment/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/g;->a(Lcom/getpebble/android/main/sections/settings/fragment/g;Z)V

    .line 48
    return-void
.end method
