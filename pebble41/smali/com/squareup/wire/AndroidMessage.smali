.class public abstract Lcom/squareup/wire/AndroidMessage;
.super Lcom/squareup/wire/Message;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message",
        "<TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder",
        "<TM;TB;>;>",
        "Lcom/squareup/wire/Message",
        "<TM;TB;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter",
            "<TM;>;",
            "Lb/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V

    .line 34
    return-void
.end method

.method public static newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter",
            "<TE;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, p0}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/squareup/wire/AndroidMessage;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    return-void
.end method
