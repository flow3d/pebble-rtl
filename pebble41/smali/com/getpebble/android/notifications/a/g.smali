.class public Lcom/getpebble/android/notifications/a/g;
.super Lcom/getpebble/android/notifications/a/d;
.source "SourceFile"


# instance fields
.field a:Lcom/getpebble/android/notifications/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILcom/getpebble/android/notifications/a/c;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/notifications/a/d;-><init>(Ljava/lang/CharSequence;ILcom/getpebble/android/notifications/a/b;)V

    .line 97
    iput-object p3, p0, Lcom/getpebble/android/notifications/a/g;->a:Lcom/getpebble/android/notifications/a/c;

    .line 98
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "PblNotificationDismissAction"

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/g;->a:Lcom/getpebble/android/notifications/a/c;

    invoke-static {v0}, Lcom/getpebble/android/notifications/PblNotificationService;->a(Lcom/getpebble/android/notifications/a/c;)V

    .line 106
    return-void
.end method
