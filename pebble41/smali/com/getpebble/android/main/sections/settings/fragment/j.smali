.class Lcom/getpebble/android/main/sections/settings/fragment/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/g;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/g;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/j;->a:Lcom/getpebble/android/main/sections/settings/fragment/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/g;Lcom/getpebble/android/main/sections/settings/fragment/h;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/settings/fragment/j;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/g;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/j;->a:Lcom/getpebble/android/main/sections/settings/fragment/g;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/j;->a:Lcom/getpebble/android/main/sections/settings/fragment/g;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 162
    const-string v1, "pebble_language_packs"

    .line 163
    const-string v1, "pebble_language_packs"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/bb;->b(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 169
    const-string v0, "LanguagePackLoadingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute succeeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/j;->a:Lcom/getpebble/android/main/sections/settings/fragment/g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/main/sections/settings/fragment/g;->a(Lcom/getpebble/android/main/sections/settings/fragment/g;J)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string v0, "LanguagePackLoadingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute failed: cancelled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/j;->isCancelled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/settings/fragment/j;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/settings/fragment/j;->a(Ljava/lang/Long;)V

    return-void
.end method
