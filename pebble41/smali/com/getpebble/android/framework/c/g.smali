.class public Lcom/getpebble/android/framework/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iput-object p1, p0, Lcom/getpebble/android/framework/c/g;->a:Landroid/content/ContentResolver;

    .line 1059
    return-void
.end method


# virtual methods
.method a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/av;)V
    .locals 3

    .prologue
    .line 1062
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1063
    const-string v1, "connection_goal"

    invoke-virtual {p2}, Lcom/getpebble/android/common/model/av;->getIntValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1065
    iget-object v1, p0, Lcom/getpebble/android/framework/c/g;->a:Landroid/content/ContentResolver;

    invoke-static {v1, p1, v0}, Lcom/getpebble/android/common/model/cv;->updateDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/ContentValues;)Z

    .line 1066
    return-void
.end method
