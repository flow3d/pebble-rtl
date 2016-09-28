.class public Lnet/hockeyapp/android/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lnet/hockeyapp/android/c/i;

.field private static f:Lnet/hockeyapp/android/c/i;

.field private static g:Lnet/hockeyapp/android/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    sput-object v1, Lnet/hockeyapp/android/r;->a:Landroid/content/BroadcastReceiver;

    .line 97
    const/4 v0, 0x0

    sput-boolean v0, Lnet/hockeyapp/android/r;->b:Z

    .line 102
    sput-object v1, Lnet/hockeyapp/android/r;->c:Ljava/lang/String;

    .line 107
    sput-object v1, Lnet/hockeyapp/android/r;->d:Ljava/lang/String;

    .line 126
    sput-object v1, Lnet/hockeyapp/android/r;->g:Lnet/hockeyapp/android/s;

    return-void
.end method

.method public static a()Lnet/hockeyapp/android/s;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lnet/hockeyapp/android/r;->g:Lnet/hockeyapp/android/s;

    return-object v0
.end method

.method public static b()Lnet/hockeyapp/android/c/i;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lnet/hockeyapp/android/r;->e:Lnet/hockeyapp/android/c/i;

    return-object v0
.end method

.method public static c()Lnet/hockeyapp/android/c/i;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lnet/hockeyapp/android/r;->f:Lnet/hockeyapp/android/c/i;

    return-object v0
.end method
