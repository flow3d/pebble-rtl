.class public final Lcom/getpebble/pipeline/User;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/getpebble/pipeline/User;",
        "Lcom/getpebble/pipeline/User$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/User;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/getpebble/pipeline/User$ProtoAdapter_User;

    invoke-direct {v0}, Lcom/getpebble/pipeline/User$ProtoAdapter_User;-><init>()V

    sput-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lb/e;->b:Lb/e;

    invoke-direct {p0, p1, v0}, Lcom/getpebble/pipeline/User;-><init>(Ljava/lang/String;Lb/e;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/e;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V

    .line 39
    iput-object p1, p0, Lcom/getpebble/pipeline/User;->id:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lcom/getpebble/pipeline/User;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lcom/getpebble/pipeline/User;

    .line 55
    invoke-virtual {p0}, Lcom/getpebble/pipeline/User;->unknownFields()Lb/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/pipeline/User;->unknownFields()Lb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/User;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/pipeline/User;->id:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/getpebble/pipeline/User;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->hashCode()I

    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/getpebble/pipeline/User;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 67
    :cond_0
    return v0
.end method

.method public newBuilder()Lcom/getpebble/pipeline/User$Builder;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/getpebble/pipeline/User$Builder;

    invoke-direct {v0}, Lcom/getpebble/pipeline/User$Builder;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/getpebble/pipeline/User;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/getpebble/pipeline/User$Builder;->id:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/getpebble/pipeline/User;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/pipeline/User$Builder;->addUnknownFields(Lb/e;)Lcom/squareup/wire/Message$Builder;

    .line 47
    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/getpebble/pipeline/User;->newBuilder()Lcom/getpebble/pipeline/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/User;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "User{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
