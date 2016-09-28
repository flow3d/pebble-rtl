.class public Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;
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
            "Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/model/a;

    invoke-direct {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/a;-><init>()V

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b(Landroid/os/Parcel;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 185
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/f/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    if-nez p1, :cond_1

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->e:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/f/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->j:Ljava/util/Map;

    .line 125
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->i:Z

    .line 117
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->h:[Ljava/lang/String;

    .line 109
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->c(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->d(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a(I)I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->e(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->f(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a([Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a(Z)V

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->g(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b([Ljava/lang/String;)V

    .line 220
    invoke-static {p1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a(Ljava/util/Map;)V

    .line 221
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->l:[Ljava/lang/String;

    .line 141
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->c:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->d:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->e:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->f:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->g:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->k:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->i:Z

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->j:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 144
    const-string v0, "configurable"

    invoke-static {p0, v0}, Lcom/getpebble/jskit/android/a/c;->a(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsApplicationInfo: appId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShortName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLongName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCompanyName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVersionCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVersionLabel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSdkVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTargetPlatforms = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsWatchFaceApp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAppKeys size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->j:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v0, "<null>"

    .line 155
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScriptFile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    return-object v0

    :cond_0
    const-string v0, ", "

    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->h:[Ljava/lang/String;

    .line 154
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->j:Ljava/util/Map;

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->l()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 206
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
