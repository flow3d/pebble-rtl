.class public abstract Lcom/getpebble/android/common/a;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field protected static c:Lcom/getpebble/android/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/common/a;->c:Lcom/getpebble/android/common/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static K()Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/getpebble/android/common/a;->c:Lcom/getpebble/android/common/a;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/getpebble/android/common/a;->c:Lcom/getpebble/android/common/a;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/common/a;->a(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Throwable;)V
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 12
    sput-object p0, Lcom/getpebble/android/common/a;->c:Lcom/getpebble/android/common/a;

    .line 13
    return-void
.end method
