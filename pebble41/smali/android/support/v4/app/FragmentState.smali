.class final Landroid/support/v4/app/FragmentState;
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
            "Landroid/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/app/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Landroid/support/v4/app/al;

    invoke-direct {v0}, Landroid/support/v4/app/al;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->d:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->g:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->j:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 95
    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_1

    :cond_2
    move v0, v2

    .line 91
    goto :goto_2

    :cond_3
    move v1, v2

    .line 93
    goto :goto_3
.end method

.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 72
    iget v0, p1, Landroid/support/v4/app/q;->p:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 73
    iget-boolean v0, p1, Landroid/support/v4/app/q;->x:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    .line 74
    iget v0, p1, Landroid/support/v4/app/q;->G:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->d:I

    .line 75
    iget v0, p1, Landroid/support/v4/app/q;->H:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    .line 76
    iget-object v0, p1, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 77
    iget-boolean v0, p1, Landroid/support/v4/app/q;->L:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->g:Z

    .line 78
    iget-boolean v0, p1, Landroid/support/v4/app/q;->K:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    .line 79
    iget-object v0, p1, Landroid/support/v4/app/q;->r:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 80
    iget-boolean v0, p1, Landroid/support/v4/app/q;->J:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->j:Z

    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/z;Landroid/support/v4/app/q;Landroid/support/v4/app/aj;)Landroid/support/v4/app/q;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    .line 101
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/q;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    .line 107
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    .line 111
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/q;)V

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v1, v0, Landroid/support/v4/app/q;->x:Z

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/q;->z:Z

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->d:I

    iput v1, v0, Landroid/support/v4/app/q;->G:I

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->e:I

    iput v1, v0, Landroid/support/v4/app/q;->H:I

    .line 116
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v1, v0, Landroid/support/v4/app/q;->L:Z

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v1, v0, Landroid/support/v4/app/q;->K:Z

    .line 119
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v1, v0, Landroid/support/v4/app/q;->J:Z

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iget-object v1, p1, Landroid/support/v4/app/z;->d:Landroid/support/v4/app/ac;

    iput-object v1, v0, Landroid/support/v4/app/q;->B:Landroid/support/v4/app/ac;

    .line 122
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    iput-object p3, v0, Landroid/support/v4/app/q;->E:Landroid/support/v4/app/aj;

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/q;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Landroid/support/v4/app/FragmentState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 143
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 145
    return-void

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    :cond_2
    move v0, v2

    .line 141
    goto :goto_2

    :cond_3
    move v1, v2

    .line 143
    goto :goto_3
.end method
