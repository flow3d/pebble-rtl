.class public Lcom/getpebble/android/framework/appmessage/l;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "Value exceeds tuple capacity"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    return-void
.end method
