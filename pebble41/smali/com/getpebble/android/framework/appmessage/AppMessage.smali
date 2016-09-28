.class public Lcom/getpebble/android/framework/appmessage/AppMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/getpebble/android/framework/appmessage/AppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/UUID;

.field protected b:Lcom/getpebble/android/framework/appmessage/g;

.field protected c:B

.field protected d:Lcom/getpebble/android/framework/appmessage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/AppMessage;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/AppMessage;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    new-instance v0, Lcom/getpebble/android/framework/appmessage/a;

    invoke-direct {v0}, Lcom/getpebble/android/framework/appmessage/a;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/AppMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BLjava/util/UUID;Lcom/getpebble/android/framework/appmessage/b;Lcom/getpebble/android/framework/appmessage/g;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->a:Ljava/util/UUID;

    .line 55
    iput-object p4, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->b:Lcom/getpebble/android/framework/appmessage/g;

    .line 56
    iput-byte p1, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->c:B

    .line 57
    iput-object p3, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->d:Lcom/getpebble/android/framework/appmessage/b;

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->a:Ljava/util/UUID;

    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/appmessage/e;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/appmessage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->b:Lcom/getpebble/android/framework/appmessage/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->c:B

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 128
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->d:Lcom/getpebble/android/framework/appmessage/b;

    .line 129
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "AppMessage"

    const-string v2, "unable to parse dictionary"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/getpebble/android/framework/appmessage/b;->values()[Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/getpebble/android/framework/appmessage/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Ljava/util/UUID;)B
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/getpebble/android/framework/appmessage/AppMessage;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 70
    sget-object v0, Lcom/getpebble/android/framework/appmessage/AppMessage;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 71
    invoke-static {v0, p0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a(BLjava/util/UUID;)V

    .line 72
    return v0
.end method

.method public static a(B)Ljava/util/UUID;
    .locals 4

    .prologue
    .line 146
    sget-object v0, Lcom/getpebble/android/framework/appmessage/AppMessage;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 147
    if-nez v0, :cond_0

    .line 148
    const-string v1, "AppMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " there is not UUID for transactionId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    return-object v0
.end method

.method private static a(BLjava/util/UUID;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/getpebble/android/framework/appmessage/AppMessage;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Lcom/getpebble/android/framework/appmessage/g;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->b:Lcom/getpebble/android/framework/appmessage/g;

    return-object v0
.end method

.method public c()B
    .locals 1

    .prologue
    .line 88
    iget-byte v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->c:B

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 94
    iget-byte v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->c:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/getpebble/android/framework/appmessage/b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->d:Lcom/getpebble/android/framework/appmessage/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppMessage [ mUuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " txid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/appmessage/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPebbleDictionary = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->b:Lcom/getpebble/android/framework/appmessage/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 113
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->b:Lcom/getpebble/android/framework/appmessage/g;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-byte v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->c:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->d:Lcom/getpebble/android/framework/appmessage/b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/AppMessage;->d:Lcom/getpebble/android/framework/appmessage/b;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/b;->ordinal()I

    move-result v0

    goto :goto_0
.end method
