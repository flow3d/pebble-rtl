.class public Lcom/getpebble/android/common/model/FrameworkState;
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
            "Lcom/getpebble/android/common/model/FrameworkState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field private b:Lcom/getpebble/android/common/model/bh;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

.field private g:Lcom/getpebble/android/framework/g/bm;

.field private h:Z

.field private i:Z

.field private j:Lcom/getpebble/android/common/model/AppInfo;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:D

.field private v:D

.field private w:Lcom/getpebble/android/common/model/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 459
    new-instance v0, Lcom/getpebble/android/common/model/bg;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/bg;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/FrameworkState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->g:Lcom/getpebble/android/framework/g/bm;

    .line 74
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->i:Z

    .line 75
    iput-object v3, p0, Lcom/getpebble/android/common/model/FrameworkState;->j:Lcom/getpebble/android/common/model/AppInfo;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->a:I

    .line 79
    iput-object v3, p0, Lcom/getpebble/android/common/model/FrameworkState;->k:Ljava/lang/String;

    .line 80
    iput v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->l:I

    .line 83
    const/16 v0, -0xa

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->m:I

    .line 84
    iput-object v3, p0, Lcom/getpebble/android/common/model/FrameworkState;->n:Ljava/lang/String;

    .line 85
    iput-object v3, p0, Lcom/getpebble/android/common/model/FrameworkState;->o:Ljava/lang/String;

    .line 88
    iput v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->p:I

    .line 89
    iput-object v3, p0, Lcom/getpebble/android/common/model/FrameworkState;->q:Ljava/lang/String;

    .line 92
    iput-object v3, p0, Lcom/getpebble/android/common/model/FrameworkState;->r:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->s:Z

    .line 94
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->t:Z

    .line 97
    iput-wide v4, p0, Lcom/getpebble/android/common/model/FrameworkState;->u:D

    .line 98
    iput-wide v4, p0, Lcom/getpebble/android/common/model/FrameworkState;->v:D

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->c:Z

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->d:Z

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->e:I

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bm;->fromCode(I)Lcom/getpebble/android/framework/g/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->g:Lcom/getpebble/android/framework/g/bm;

    .line 478
    const-class v0, Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->f:Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->h:Z

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->i:Z

    .line 485
    const-class v0, Lcom/getpebble/android/common/model/AppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/AppInfo;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->j:Lcom/getpebble/android/common/model/AppInfo;

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->a:I

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->k:Ljava/lang/String;

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->l:I

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->m:I

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->n:Ljava/lang/String;

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->o:Ljava/lang/String;

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->p:I

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->q:Ljava/lang/String;

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->r:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->s:Z

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->t:Z

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->v:D

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->u:D

    .line 510
    iput-object v3, p0, Lcom/getpebble/android/common/model/FrameworkState;->w:Lcom/getpebble/android/common/model/bj;

    .line 511
    return-void

    :cond_0
    move v0, v2

    .line 473
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 474
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 481
    goto :goto_2

    :cond_3
    move v0, v2

    .line 484
    goto :goto_3

    :cond_4
    move v0, v2

    .line 503
    goto :goto_4

    :cond_5
    move v1, v2

    .line 504
    goto :goto_5
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/getpebble/android/common/model/bg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/FrameworkState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->g:Lcom/getpebble/android/framework/g/bm;

    .line 74
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->i:Z

    .line 75
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->j:Lcom/getpebble/android/common/model/AppInfo;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->a:I

    .line 79
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->k:Ljava/lang/String;

    .line 80
    iput v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->l:I

    .line 83
    const/16 v0, -0xa

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->m:I

    .line 84
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->n:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->o:Ljava/lang/String;

    .line 88
    iput v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->p:I

    .line 89
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->q:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->r:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->s:Z

    .line 94
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->t:Z

    .line 97
    iput-wide v4, p0, Lcom/getpebble/android/common/model/FrameworkState;->u:D

    .line 98
    iput-wide v4, p0, Lcom/getpebble/android/common/model/FrameworkState;->v:D

    .line 122
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->w:Lcom/getpebble/android/common/model/bj;

    .line 123
    iget-object v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 124
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->c:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->c:Z

    .line 125
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->d:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->d:Z

    .line 127
    iget v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->e:I

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->e:I

    .line 128
    iget-object v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->g:Lcom/getpebble/android/framework/g/bm;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->g:Lcom/getpebble/android/framework/g/bm;

    .line 129
    iget-object v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->f:Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->f:Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    .line 131
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->h:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->h:Z

    .line 134
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->i:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->i:Z

    .line 135
    iget-object v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->j:Lcom/getpebble/android/common/model/AppInfo;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->j:Lcom/getpebble/android/common/model/AppInfo;

    .line 138
    iget v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->a:I

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->a:I

    .line 139
    iget-object v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->k:Ljava/lang/String;

    .line 140
    iget v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->l:I

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->l:I

    .line 143
    iget-object v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->n:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->o:Ljava/lang/String;

    .line 145
    iget v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->m:I

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->m:I

    .line 148
    iget-object v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->q:Ljava/lang/String;

    .line 149
    iget v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->p:I

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->p:I

    .line 152
    iget-object v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->r:Ljava/lang/String;

    .line 153
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->s:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->s:Z

    .line 154
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/FrameworkState;->t:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->t:Z

    .line 156
    return-void
.end method

.method public constructor <init>(ZZLcom/getpebble/android/common/model/bj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->g:Lcom/getpebble/android/framework/g/bm;

    .line 74
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->i:Z

    .line 75
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->j:Lcom/getpebble/android/common/model/AppInfo;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->a:I

    .line 79
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->k:Ljava/lang/String;

    .line 80
    iput v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->l:I

    .line 83
    const/16 v0, -0xa

    iput v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->m:I

    .line 84
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->n:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->o:Ljava/lang/String;

    .line 88
    iput v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->p:I

    .line 89
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->q:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->r:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->s:Z

    .line 94
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/FrameworkState;->t:Z

    .line 97
    iput-wide v4, p0, Lcom/getpebble/android/common/model/FrameworkState;->u:D

    .line 98
    iput-wide v4, p0, Lcom/getpebble/android/common/model/FrameworkState;->v:D

    .line 113
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->c:Z

    .line 114
    iput-boolean p2, p0, Lcom/getpebble/android/common/model/FrameworkState;->d:Z

    .line 115
    iput-object p3, p0, Lcom/getpebble/android/common/model/FrameworkState;->w:Lcom/getpebble/android/common/model/bj;

    .line 116
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->w:Lcom/getpebble/android/common/model/bj;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->w:Lcom/getpebble/android/common/model/bj;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bj;->a()V

    .line 351
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/common/model/bh;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->e:I

    .line 203
    sget-object v0, Lcom/getpebble/android/common/model/bh;->FIRMWARE_INSTALL_PROGRESS_CHANGED:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 204
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->a:I

    .line 259
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->k:Ljava/lang/String;

    .line 260
    sget-object v0, Lcom/getpebble/android/common/model/bh;->FILE_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 261
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 259
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->p:I

    .line 306
    iput-object p2, p0, Lcom/getpebble/android/common/model/FrameworkState;->q:Ljava/lang/String;

    .line 307
    sget-object v0, Lcom/getpebble/android/common/model/bh;->LOG_DUMP_COMPLETE:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 308
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->m:I

    .line 289
    iput-object p2, p0, Lcom/getpebble/android/common/model/FrameworkState;->n:Ljava/lang/String;

    .line 290
    iput-object p3, p0, Lcom/getpebble/android/common/model/FrameworkState;->o:Ljava/lang/String;

    .line 291
    sget-object v0, Lcom/getpebble/android/common/model/bh;->GET_BYTES_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 292
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/common/model/AppInfo;)V
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->j:Lcom/getpebble/android/common/model/AppInfo;

    .line 243
    sget-object v0, Lcom/getpebble/android/common/model/bh;->APP_INFO_AVAILABLE:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 244
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;)V
    .locals 1

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->f:Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/getpebble/android/common/model/bj;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->w:Lcom/getpebble/android/common/model/bj;

    .line 167
    return-void
.end method

.method public declared-synchronized a(Lcom/getpebble/android/framework/g/bm;)V
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->g:Lcom/getpebble/android/framework/g/bm;

    .line 213
    sget-object v0, Lcom/getpebble/android/common/model/bh;->FIRMWARE_INSTALL_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 214
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->r:Ljava/lang/String;

    .line 323
    sget-object v0, Lcom/getpebble/android/common/model/bh;->DEVELOPER_CONNECTION_CHANGED:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 324
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 181
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->c:Z

    .line 179
    sget-object v0, Lcom/getpebble/android/common/model/bh;->DISCOVERY_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 180
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/common/model/bh;->FILE_INSTALL_PROGRESS_CHANGED:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 270
    iput p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->l:I

    .line 271
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 195
    :goto_0
    monitor-exit p0

    return-void

    .line 192
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->d:Z

    .line 193
    sget-object v0, Lcom/getpebble/android/common/model/bh;->BLUETOOTH_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 194
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->h:Z

    .line 223
    sget-object v0, Lcom/getpebble/android/common/model/bh;->NOTIFICATION_DEMO_COMPLETE:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 224
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)V
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->i:Z

    .line 233
    sget-object v0, Lcom/getpebble/android/common/model/bh;->APP_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 234
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized e()Lcom/getpebble/android/framework/g/bm;
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->g:Lcom/getpebble/android/framework/g/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Z)V
    .locals 1

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->s:Z

    .line 333
    sget-object v0, Lcom/getpebble/android/common/model/bh;->DEVELOPER_CONNECTION_CHANGED:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 334
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Z)V
    .locals 1

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/FrameworkState;->t:Z

    .line 343
    sget-object v0, Lcom/getpebble/android/common/model/bh;->DEVELOPER_CONNECTION_CHANGED:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 344
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p0

    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lcom/getpebble/android/common/model/AppInfo;
    .locals 1

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->j:Lcom/getpebble/android/common/model/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 1

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()I
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 1

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()I
    .locals 1

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 1

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/common/model/bh;->LOG_CORE_DUMP_PING:Lcom/getpebble/android/common/model/bh;

    iput-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    .line 313
    invoke-direct {p0}, Lcom/getpebble/android/common/model/FrameworkState;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Z
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ FrameworkState: mLastEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFirmwareInstallResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->g:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFirmwareInstallData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/FrameworkState;->f:Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized u()Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;
    .locals 1

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->f:Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->b:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 422
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 423
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 425
    iget v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->g:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/bm;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->f:Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 430
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 432
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->j:Lcom/getpebble/android/common/model/AppInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 436
    iget v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 438
    iget v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->s:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 452
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->t:Z

    if-eqz v0, :cond_5

    :goto_5
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 455
    iget-wide v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->v:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 456
    iget-wide v0, p0, Lcom/getpebble/android/common/model/FrameworkState;->u:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 457
    return-void

    :cond_0
    move v0, v2

    .line 422
    goto :goto_0

    :cond_1
    move v0, v2

    .line 423
    goto :goto_1

    :cond_2
    move v0, v2

    .line 430
    goto :goto_2

    :cond_3
    move v0, v2

    .line 432
    goto :goto_3

    :cond_4
    move v0, v2

    .line 451
    goto :goto_4

    :cond_5
    move v1, v2

    .line 452
    goto :goto_5
.end method
