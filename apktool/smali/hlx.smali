.class final Lhlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lhly;

    invoke-direct {v0}, Lhly;-><init>()V

    sput-object v0, Lhlx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-class v0, Lhlx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported capability constant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :sswitch_0
    iget-object v0, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    goto :goto_0

    .line 49
    :sswitch_4
    iget-object v0, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result v0

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    return-void
.end method
