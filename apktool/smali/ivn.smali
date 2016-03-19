.class public Livn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnot;
.implements Lomn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Livn;

.field public static final e:Livp;


# instance fields
.field final b:Ljava/util/regex/Pattern;

.field final c:Z

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v0, Livn;

    const-string v1, "^invalidurl$"

    invoke-direct {v0, v1, v2, v2}, Livn;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Livn;->a:Livn;

    .line 83
    new-instance v0, Livp;

    .line 6118
    invoke-direct {v0}, Livp;-><init>()V

    .line 83
    sput-object v0, Livn;->e:Livp;

    .line 85
    new-instance v0, Livo;

    invoke-direct {v0}, Livo;-><init>()V

    sput-object v0, Livn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v1, :cond_1

    :goto_1
    invoke-direct {p0, v3, v0, v1}, Livn;-><init>(Ljava/lang/String;ZZ)V

    .line 100
    return-void

    :cond_0
    move v0, v2

    .line 99
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "urlMatchRegex cannot be null"

    .line 47
    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Livn;->b:Ljava/util/regex/Pattern;

    .line 48
    iput-boolean p3, p0, Livn;->d:Z

    .line 49
    iput-boolean p2, p0, Livn;->c:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a()Lnou;
    .locals 1

    .prologue
    .line 6080
    new-instance v0, Livp;

    invoke-direct {v0, p0}, Livp;-><init>(Livn;)V

    .line 21
    return-object v0
.end method

.method public final b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Livn;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    check-cast p1, Livn;

    .line 1104
    iget-object v1, p0, Livn;->b:Ljava/util/regex/Pattern;

    .line 61
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    .line 2104
    iget-object v2, p1, Livn;->b:Ljava/util/regex/Pattern;

    .line 61
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2108
    iget-boolean v1, p0, Livn;->c:Z

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3108
    iget-boolean v2, p1, Livn;->c:Z

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3112
    iget-boolean v1, p0, Livn;->d:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4112
    iget-boolean v2, p1, Livn;->d:Z

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5104
    iget-object v0, p0, Livn;->b:Ljava/util/regex/Pattern;

    .line 73
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5108
    iget-boolean v0, p0, Livn;->c:Z

    .line 74
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5112
    iget-boolean v0, p0, Livn;->d:Z

    .line 75
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    return-void

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v1, v2

    .line 75
    goto :goto_1
.end method
