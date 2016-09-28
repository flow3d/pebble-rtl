.class public Lcom/getpebble/android/common/model/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/getpebble/android/common/model/ez;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/getpebble/android/framework/g/t;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lcom/getpebble/android/common/model/fa;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fa;

    move-result-object v0

    return-object v0
.end method
