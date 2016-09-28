.class final Lcom/getpebble/android/common/model/dw;
.super Lcom/getpebble/android/common/model/dt;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/dt;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lcom/getpebble/android/common/model/dp;->a:Landroid/net/Uri;

    const-string v1, "num_failed_upload_attempts"

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 263
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 264
    return-void
.end method
