.class public final Lcom/getpebble/pipeline/Tier;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/getpebble/pipeline/Tier;",
        "Lcom/getpebble/pipeline/Tier$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/Tier;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COMMENT:Ljava/lang/String; = ""

.field public static final DEFAULT_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final comment:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final location:Lcom/getpebble/pipeline/LocationInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.LocationInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final version:Lcom/getpebble/pipeline/Version;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.Version#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/getpebble/pipeline/Tier$ProtoAdapter_Tier;

    invoke-direct {v0}, Lcom/getpebble/pipeline/Tier$ProtoAdapter_Tier;-><init>()V

    sput-object v0, Lcom/getpebble/pipeline/Tier;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/pipeline/LocationInfo;Ljava/lang/String;Lcom/getpebble/pipeline/Version;)V
    .locals 7

    .prologue
    .line 70
    sget-object v6, Lb/e;->b:Lb/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/pipeline/Tier;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/pipeline/LocationInfo;Ljava/lang/String;Lcom/getpebble/pipeline/Version;Lb/e;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/pipeline/LocationInfo;Ljava/lang/String;Lcom/getpebble/pipeline/Version;Lb/e;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/getpebble/pipeline/Tier;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V

    .line 75
    iput-object p1, p0, Lcom/getpebble/pipeline/Tier;->type:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/getpebble/pipeline/Tier;->id:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 78
    iput-object p4, p0, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    .line 80
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/getpebble/pipeline/Tier;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lcom/getpebble/pipeline/Tier;

    .line 99
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Tier;->unknownFields()Lb/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/pipeline/Tier;->unknownFields()Lb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/pipeline/Tier;->type:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/pipeline/Tier;->id:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    iget-object v3, p1, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 102
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    iget-object v3, p1, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    .line 104
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 110
    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Tier;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->hashCode()I

    move-result v0

    .line 112
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {v0}, Lcom/getpebble/pipeline/LocationInfo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    invoke-virtual {v1}, Lcom/getpebble/pipeline/Version;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 119
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_1
.end method

.method public newBuilder()Lcom/getpebble/pipeline/Tier$Builder;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/getpebble/pipeline/Tier$Builder;

    invoke-direct {v0}, Lcom/getpebble/pipeline/Tier$Builder;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/getpebble/pipeline/Tier;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/getpebble/pipeline/Tier$Builder;->type:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/getpebble/pipeline/Tier;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/getpebble/pipeline/Tier$Builder;->id:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    iput-object v1, v0, Lcom/getpebble/pipeline/Tier$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 88
    iget-object v1, p0, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    iput-object v1, v0, Lcom/getpebble/pipeline/Tier$Builder;->comment:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    iput-object v1, v0, Lcom/getpebble/pipeline/Tier$Builder;->version:Lcom/getpebble/pipeline/Version;

    .line 90
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Tier;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/pipeline/Tier$Builder;->addUnknownFields(Lb/e;)Lcom/squareup/wire/Message$Builder;

    .line 91
    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Tier;->newBuilder()Lcom/getpebble/pipeline/Tier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    if-eqz v1, :cond_0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    if-eqz v1, :cond_2

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Tier{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
