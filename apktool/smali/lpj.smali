.class public Llpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrpl;

.field private b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    sput-object v0, Llpj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrpl;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpl;

    iput-object v0, p0, Llpj;->a:Lrpl;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Llpj;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpj;->a:Lrpl;

    iget-object v0, v0, Lrpl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    const-string v1, "?"

    iget-object v0, p0, Llpj;->a:Lrpl;

    iget-object v0, v0, Lrpl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Llpj;->b:Landroid/net/Uri;

    .line 41
    :cond_0
    iget-object v0, p0, Llpj;->b:Landroid/net/Uri;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Llpj;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llpj;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lrpl;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lrpl;

    invoke-direct {v0}, Lrpl;-><init>()V

    .line 51
    :try_start_0
    iget-object v1, p0, Llpj;->a:Lrpl;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    check-cast p1, Llpj;

    .line 65
    iget-object v0, p0, Llpj;->a:Lrpl;

    iget-object v1, p1, Llpj;->a:Lrpl;

    invoke-static {v0, v1}, Ltps;->messageNanoEquals(Ltps;Ltps;)Z

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Llpj;->a:Lrpl;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 76
    return-void
.end method
