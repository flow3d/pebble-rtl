.class public Lcom/getpebble/android/notifications/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/getpebble/android/notifications/a/c;->a:I

    .line 68
    iput-object p2, p0, Lcom/getpebble/android/notifications/a/c;->b:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/getpebble/android/notifications/a/c;->c:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/getpebble/android/notifications/a/c;->d:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/dj;)Lcom/getpebble/android/notifications/a/c;
    .locals 5

    .prologue
    .line 80
    new-instance v0, Lcom/getpebble/android/notifications/a/c;

    iget v1, p0, Lcom/getpebble/android/common/model/dj;->androidNotificationId:I

    iget-object v2, p0, Lcom/getpebble/android/common/model/dj;->androidNotificationTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/getpebble/android/common/model/dj;->androidPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/getpebble/android/common/model/dj;->androidNotificationKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/notifications/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public static a(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/c;
    .locals 5

    .prologue
    .line 74
    new-instance v0, Lcom/getpebble/android/notifications/a/c;

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->k()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/notifications/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method
