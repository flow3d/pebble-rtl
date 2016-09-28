.class public Lcom/getpebble/android/common/model/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/getpebble/android/common/model/bo;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/getpebble/android/framework/g/t;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/getpebble/android/common/model/bq;

    const-class v1, Lcom/getpebble/android/common/model/bp;

    invoke-direct {v0, p1, v1}, Lcom/getpebble/android/common/model/bq;-><init>(Landroid/database/Cursor;Ljava/lang/Class;)V

    return-object v0
.end method
