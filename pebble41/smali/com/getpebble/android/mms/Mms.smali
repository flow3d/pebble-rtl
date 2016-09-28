.class public Lcom/getpebble/android/mms/Mms;
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
            "Lcom/getpebble/android/mms/Mms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/getpebble/android/mms/c;

    invoke-direct {v0}, Lcom/getpebble/android/mms/c;-><init>()V

    sput-object v0, Lcom/getpebble/android/mms/Mms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IZIZJZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZJZJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/getpebble/android/mms/Mms;->a:I

    .line 59
    iput-boolean p2, p0, Lcom/getpebble/android/mms/Mms;->b:Z

    .line 60
    iput p3, p0, Lcom/getpebble/android/mms/Mms;->c:I

    .line 61
    iput-boolean p4, p0, Lcom/getpebble/android/mms/Mms;->e:Z

    .line 62
    iput-wide p5, p0, Lcom/getpebble/android/mms/Mms;->f:J

    .line 63
    iput-boolean p7, p0, Lcom/getpebble/android/mms/Mms;->g:Z

    .line 64
    iput-wide p8, p0, Lcom/getpebble/android/mms/Mms;->h:J

    .line 65
    iput-object p10, p0, Lcom/getpebble/android/mms/Mms;->d:Ljava/lang/String;

    .line 66
    iput-object p11, p0, Lcom/getpebble/android/mms/Mms;->j:Ljava/util/List;

    .line 67
    iput-object p12, p0, Lcom/getpebble/android/mms/Mms;->k:Ljava/util/List;

    .line 68
    iput-object p13, p0, Lcom/getpebble/android/mms/Mms;->i:Ljava/lang/String;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(IZIZJZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/getpebble/android/mms/c;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p13}, Lcom/getpebble/android/mms/Mms;-><init>(IZIZJZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/mms/Mms;->a:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/mms/Mms;->b:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/mms/Mms;->c:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/getpebble/android/mms/Mms;->e:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/mms/Mms;->f:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/getpebble/android/mms/Mms;->g:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/mms/Mms;->h:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/mms/Mms;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/mms/Mms;->j:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/mms/Mms;->k:Ljava/util/List;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/mms/Mms;->i:Ljava/lang/String;

    .line 83
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_1

    :cond_2
    move v1, v2

    .line 77
    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/getpebble/android/mms/Mms;->c:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/mms/Mms;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/mms/Mms;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 239
    :cond_0
    :goto_0
    return v1

    .line 224
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 226
    check-cast p1, Lcom/getpebble/android/mms/Mms;

    .line 228
    iget v2, p0, Lcom/getpebble/android/mms/Mms;->a:I

    iget v3, p1, Lcom/getpebble/android/mms/Mms;->a:I

    if-ne v2, v3, :cond_0

    .line 229
    iget-boolean v2, p0, Lcom/getpebble/android/mms/Mms;->b:Z

    iget-boolean v3, p1, Lcom/getpebble/android/mms/Mms;->b:Z

    if-ne v2, v3, :cond_0

    .line 230
    iget v2, p0, Lcom/getpebble/android/mms/Mms;->c:I

    iget v3, p1, Lcom/getpebble/android/mms/Mms;->c:I

    if-ne v2, v3, :cond_0

    .line 231
    iget-boolean v2, p0, Lcom/getpebble/android/mms/Mms;->e:Z

    iget-boolean v3, p1, Lcom/getpebble/android/mms/Mms;->e:Z

    if-ne v2, v3, :cond_0

    .line 232
    iget-wide v2, p0, Lcom/getpebble/android/mms/Mms;->f:J

    iget-wide v4, p1, Lcom/getpebble/android/mms/Mms;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 233
    iget-boolean v2, p0, Lcom/getpebble/android/mms/Mms;->g:Z

    iget-boolean v3, p1, Lcom/getpebble/android/mms/Mms;->g:Z

    if-ne v2, v3, :cond_0

    .line 234
    iget-wide v2, p0, Lcom/getpebble/android/mms/Mms;->h:J

    iget-wide v4, p1, Lcom/getpebble/android/mms/Mms;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 235
    iget-object v2, p0, Lcom/getpebble/android/mms/Mms;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/getpebble/android/mms/Mms;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/mms/Mms;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/mms/Mms;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/getpebble/android/mms/Mms;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/mms/Mms;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    :cond_3
    iget-object v2, p0, Lcom/getpebble/android/mms/Mms;->j:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/getpebble/android/mms/Mms;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/getpebble/android/mms/Mms;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    :cond_4
    iget-object v2, p0, Lcom/getpebble/android/mms/Mms;->k:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/getpebble/android/mms/Mms;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/getpebble/android/mms/Mms;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    move v1, v0

    goto :goto_0

    .line 235
    :cond_7
    iget-object v2, p1, Lcom/getpebble/android/mms/Mms;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 236
    :cond_8
    iget-object v2, p1, Lcom/getpebble/android/mms/Mms;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 237
    :cond_9
    iget-object v2, p1, Lcom/getpebble/android/mms/Mms;->j:Ljava/util/List;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 239
    :cond_a
    iget-object v2, p1, Lcom/getpebble/android/mms/Mms;->k:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mms{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/mms/Mms;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/mms/Mms;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubject=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/mms/Mms;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/mms/Mms;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAudioDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/mms/Mms;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/mms/Mms;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/mms/Mms;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMessages size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/mms/Mms;->j:Ljava/util/List;

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAddresses size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/mms/Mms;->k:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/mms/Mms;->i:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget v0, p0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-boolean v0, p0, Lcom/getpebble/android/mms/Mms;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget v0, p0, Lcom/getpebble/android/mms/Mms;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-boolean v0, p0, Lcom/getpebble/android/mms/Mms;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-wide v4, p0, Lcom/getpebble/android/mms/Mms;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-boolean v0, p0, Lcom/getpebble/android/mms/Mms;->g:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-wide v0, p0, Lcom/getpebble/android/mms/Mms;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-object v0, p0, Lcom/getpebble/android/mms/Mms;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/getpebble/android/mms/Mms;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lcom/getpebble/android/mms/Mms;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 114
    iget-object v0, p0, Lcom/getpebble/android/mms/Mms;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0

    :cond_1
    move v0, v2

    .line 107
    goto :goto_1

    :cond_2
    move v1, v2

    .line 109
    goto :goto_2
.end method
