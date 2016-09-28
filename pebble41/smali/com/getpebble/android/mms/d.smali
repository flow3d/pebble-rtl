.class public Lcom/getpebble/android/mms/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:J

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-boolean v0, p0, Lcom/getpebble/android/mms/d;->b:Z

    .line 142
    iput v0, p0, Lcom/getpebble/android/mms/d;->c:I

    .line 143
    iput-boolean v0, p0, Lcom/getpebble/android/mms/d;->d:Z

    .line 144
    iput-wide v2, p0, Lcom/getpebble/android/mms/d;->e:J

    .line 145
    iput-boolean v0, p0, Lcom/getpebble/android/mms/d;->f:Z

    .line 146
    iput-wide v2, p0, Lcom/getpebble/android/mms/d;->g:J

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/mms/d;->h:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/mms/d;->i:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/mms/d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/mms/Mms;
    .locals 15

    .prologue
    .line 154
    new-instance v0, Lcom/getpebble/android/mms/Mms;

    iget v1, p0, Lcom/getpebble/android/mms/d;->a:I

    iget-boolean v2, p0, Lcom/getpebble/android/mms/d;->b:Z

    iget v3, p0, Lcom/getpebble/android/mms/d;->c:I

    iget-boolean v4, p0, Lcom/getpebble/android/mms/d;->d:Z

    iget-wide v5, p0, Lcom/getpebble/android/mms/d;->e:J

    iget-boolean v7, p0, Lcom/getpebble/android/mms/d;->f:Z

    iget-wide v8, p0, Lcom/getpebble/android/mms/d;->g:J

    iget-object v10, p0, Lcom/getpebble/android/mms/d;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/getpebble/android/mms/d;->i:Ljava/util/List;

    iget-object v12, p0, Lcom/getpebble/android/mms/d;->j:Ljava/util/List;

    iget-object v13, p0, Lcom/getpebble/android/mms/d;->k:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/getpebble/android/mms/Mms;-><init>(IZIZJZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/getpebble/android/mms/c;)V

    return-object v0
.end method

.method public a(I)Lcom/getpebble/android/mms/d;
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/getpebble/android/mms/d;->c:I

    .line 169
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/getpebble/android/mms/d;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/getpebble/android/mms/d;->h:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/getpebble/android/mms/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/getpebble/android/mms/d;"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/getpebble/android/mms/d;->i:Ljava/util/List;

    .line 207
    return-object p0
.end method

.method public a(Z)Lcom/getpebble/android/mms/d;
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/getpebble/android/mms/d;->d:Z

    .line 174
    return-object p0
.end method

.method public b(I)Lcom/getpebble/android/mms/d;
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/getpebble/android/mms/d;->a:I

    .line 191
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/getpebble/android/mms/d;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/getpebble/android/mms/d;->k:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/getpebble/android/mms/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/getpebble/android/mms/d;"
        }
    .end annotation

    .prologue
    .line 211
    iput-object p1, p0, Lcom/getpebble/android/mms/d;->j:Ljava/util/List;

    .line 212
    return-object p0
.end method

.method public b(Z)Lcom/getpebble/android/mms/d;
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/getpebble/android/mms/d;->f:Z

    .line 182
    return-object p0
.end method

.method public c(Z)Lcom/getpebble/android/mms/d;
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/getpebble/android/mms/d;->b:Z

    .line 197
    return-object p0
.end method
