.class public Lcom/getpebble/android/main/sections/support/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final androidOsVersion:Ljava/lang/String;

.field public final androidSdkVersion:I

.field public final deviceBrand:Ljava/lang/String;

.field public final deviceKernel:Ljava/lang/String;

.field public final deviceManufacturer:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/g;->deviceModel:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/g;->deviceManufacturer:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/g;->deviceBrand:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/g;->deviceKernel:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/g;->androidOsVersion:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/main/sections/support/g;->androidSdkVersion:I

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/g;->deviceModel:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/getpebble/android/main/sections/support/g;->deviceManufacturer:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/getpebble/android/main/sections/support/g;->deviceBrand:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lcom/getpebble/android/main/sections/support/g;->deviceKernel:Ljava/lang/String;

    .line 129
    iput-object p5, p0, Lcom/getpebble/android/main/sections/support/g;->androidOsVersion:Ljava/lang/String;

    .line 130
    iput p6, p0, Lcom/getpebble/android/main/sections/support/g;->androidSdkVersion:I

    .line 131
    return-void
.end method
