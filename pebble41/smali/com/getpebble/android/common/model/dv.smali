.class final Lcom/getpebble/android/common/model/dv;
.super Lcom/getpebble/android/common/model/dt;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/dt;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/getpebble/android/common/model/dp;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p3, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 242
    return-void
.end method
