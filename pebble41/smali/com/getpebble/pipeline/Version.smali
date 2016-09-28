.class public final Lcom/getpebble/pipeline/Version;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/getpebble/pipeline/Version;",
        "Lcom/getpebble/pipeline/Version$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/Version;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MAJOR:Ljava/lang/Integer;

.field public static final DEFAULT_MINOR:Ljava/lang/Integer;

.field public static final DEFAULT_PATCH:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final major:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final minor:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final patch:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/getpebble/pipeline/Version$ProtoAdapter_Version;

    invoke-direct {v0}, Lcom/getpebble/pipeline/Version$ProtoAdapter_Version;-><init>()V

    sput-object v0, Lcom/getpebble/pipeline/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/Version;->DEFAULT_MAJOR:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/Version;->DEFAULT_MINOR:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lb/e;->b:Lb/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/getpebble/pipeline/Version;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lb/e;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lb/e;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/getpebble/pipeline/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V

    .line 57
    iput-object p1, p0, Lcom/getpebble/pipeline/Version;->major:Ljava/lang/Integer;

    .line 58
    iput-object p2, p0, Lcom/getpebble/pipeline/Version;->minor:Ljava/lang/Integer;

    .line 59
    iput-object p3, p0, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lcom/getpebble/pipeline/Version;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lcom/getpebble/pipeline/Version;

    .line 77
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Version;->unknownFields()Lb/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/pipeline/Version;->unknownFields()Lb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Version;->major:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/Version;->major:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Version;->minor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/Version;->minor:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 86
    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Version;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->hashCode()I

    move-result v0

    .line 88
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/getpebble/pipeline/Version;->major:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/getpebble/pipeline/Version;->minor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 93
    :cond_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()Lcom/getpebble/pipeline/Version$Builder;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/getpebble/pipeline/Version$Builder;

    invoke-direct {v0}, Lcom/getpebble/pipeline/Version$Builder;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/getpebble/pipeline/Version;->major:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/Version$Builder;->major:Ljava/lang/Integer;

    .line 66
    iget-object v1, p0, Lcom/getpebble/pipeline/Version;->minor:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/Version$Builder;->minor:Ljava/lang/Integer;

    .line 67
    iget-object v1, p0, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    iput-object v1, v0, Lcom/getpebble/pipeline/Version$Builder;->patch:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Version;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/pipeline/Version$Builder;->addUnknownFields(Lb/e;)Lcom/squareup/wire/Message$Builder;

    .line 69
    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Version;->newBuilder()Lcom/getpebble/pipeline/Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, ", major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Version;->major:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Version;->minor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", patch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Version{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
