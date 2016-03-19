.class public final Lkjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:Landroid/text/Spanned;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Llsu;

.field public final f:Landroid/text/Spanned;

.field private final g:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    sput-object v0, Lkjs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-class v0, Landroid/text/Spanned;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 118
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lkjs;->a:Landroid/text/Spanned;

    .line 120
    const-class v0, Landroid/text/Spanned;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 120
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lkjs;->b:Landroid/text/Spanned;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkjs;->c:I

    .line 123
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkjs;->d:Landroid/net/Uri;

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 129
    new-array v2, v0, [B

    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 131
    if-lez v0, :cond_2

    .line 132
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    invoke-static {v0, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lscu;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 137
    :goto_0
    if-eqz v2, :cond_0

    new-instance v0, Llsu;

    invoke-direct {v0, v2}, Llsu;-><init>(Lscu;)V

    :goto_1
    iput-object v0, p0, Lkjs;->e:Llsu;

    .line 140
    :goto_2
    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lkjs;->g:Landroid/text/Spanned;

    .line 141
    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lkjs;->f:Landroid/text/Spanned;

    .line 143
    iget v0, p0, Lkjs;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljju;->a(Z)V

    .line 144
    return-void

    :cond_0
    move-object v0, v1

    .line 137
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    const-string v2, "Cannot deserialize thumbnail details"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    iput-object v1, p0, Lkjs;->e:Llsu;

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lkjs;->e:Llsu;

    throw v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Llsu;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lkjs;->a:Landroid/text/Spanned;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lkjs;->b:Landroid/text/Spanned;

    .line 49
    iput p3, p0, Lkjs;->c:I

    .line 50
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkjs;->d:Landroid/net/Uri;

    .line 51
    iput-object p5, p0, Lkjs;->e:Llsu;

    .line 52
    iput-object p6, p0, Lkjs;->g:Landroid/text/Spanned;

    .line 53
    iput-object p7, p0, Lkjs;->f:Landroid/text/Spanned;

    .line 54
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    check-cast p1, Lkjs;

    .line 98
    iget-object v2, p0, Lkjs;->b:Landroid/text/Spanned;

    iget-object v3, p1, Lkjs;->b:Landroid/text/Spanned;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkjs;->a:Landroid/text/Spanned;

    iget-object v3, p1, Lkjs;->a:Landroid/text/Spanned;

    .line 99
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lkjs;->c:I

    iget v3, p1, Lkjs;->c:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lkjs;->d:Landroid/net/Uri;

    iget-object v3, p1, Lkjs;->d:Landroid/net/Uri;

    .line 101
    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkjs;->e:Llsu;

    iget-object v3, p1, Lkjs;->e:Llsu;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lkjs;->e:Llsu;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lkjs;->e:Llsu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkjs;->e:Llsu;

    .line 105
    invoke-virtual {v2}, Llsu;->f()Lscu;

    move-result-object v2

    iget-object v3, p1, Lkjs;->e:Llsu;

    invoke-virtual {v3}, Llsu;->f()Lscu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lkjs;->g:Landroid/text/Spanned;

    iget-object v3, p1, Lkjs;->g:Landroid/text/Spanned;

    .line 106
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkjs;->f:Landroid/text/Spanned;

    iget-object v3, p1, Lkjs;->f:Landroid/text/Spanned;

    .line 107
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkjs;->a:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkjs;->b:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lkjs;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkjs;->d:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkjs;->e:Llsu;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lkjs;->g:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lkjs;->f:Landroid/text/Spanned;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 112
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lkjs;->a:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lkjs;->b:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 155
    iget v0, p0, Lkjs;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Lkjs;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lkjs;->e:Llsu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjs;->e:Llsu;

    invoke-virtual {v0}, Llsu;->f()Lscu;

    move-result-object v0

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 161
    :goto_0
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 164
    iget-object v0, p0, Lkjs;->g:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lkjs;->f:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 166
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
