.class public Lnet/hockeyapp/android/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lnet/hockeyapp/android/d/g;

.field private static b:Lnet/hockeyapp/android/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lnet/hockeyapp/android/am;->a:Lnet/hockeyapp/android/d/g;

    .line 64
    sput-object v0, Lnet/hockeyapp/android/am;->b:Lnet/hockeyapp/android/an;

    return-void
.end method

.method public static a()Lnet/hockeyapp/android/an;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lnet/hockeyapp/android/am;->b:Lnet/hockeyapp/android/an;

    return-object v0
.end method
