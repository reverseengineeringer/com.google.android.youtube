.class public abstract Lcnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljir;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    iput-object v0, p0, Lcnr;->a:Ljir;

    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    iput-object v0, p0, Lcnr;->a:Ljir;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 30
    iget-object v2, p0, Lcnr;->a:Ljir;

    invoke-virtual {p0, p1}, Lcnr;->a(Landroid/os/Parcel;)Lcns;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljir;->offer(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcns;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcnr;->a:Ljir;

    invoke-virtual {v0}, Ljir;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcns;

    return-object v0
.end method

.method protected abstract a(Landroid/os/Parcel;)Lcns;
.end method

.method public final a(Lcns;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcnr;->a:Ljir;

    invoke-virtual {v0, p1}, Ljir;->offer(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method protected abstract a(Lcns;Landroid/os/Parcel;)V
.end method

.method public final b()Lcns;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcnr;->a:Ljir;

    invoke-virtual {v1}, Ljir;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v0, p0, Lcnr;->a:Ljir;

    invoke-virtual {v0}, Ljir;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcns;

    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcnr;->a:Ljir;

    invoke-virtual {v0}, Ljir;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 66
    iget-object v0, p0, Lcnr;->a:Ljir;

    invoke-virtual {v0}, Ljir;->size()I

    move-result v1

    .line 67
    new-array v4, v1, [Lcns;

    move v0, v1

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcns;

    aput-object v0, v4, v2

    move v0, v2

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 74
    aget-object v2, v4, v0

    invoke-virtual {p0, v2, p1}, Lcnr;->a(Lcns;Landroid/os/Parcel;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method
