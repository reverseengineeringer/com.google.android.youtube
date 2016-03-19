.class public final Lloy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Llou;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lrnx;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lloz;

    invoke-direct {v0}, Lloz;-><init>()V

    sput-object v0, Lloy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrnx;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lloy;->a:Lrnx;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lloy;->b:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lloy;->a:Lrnx;

    iget-object v0, v0, Lrnx;->a:[Lrnu;

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lloy;->b:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lloy;->a:Lrnx;

    iget-object v1, v0, Lrnx;->a:[Lrnu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 34
    iget-object v4, v3, Lrnu;->b:Lrnv;

    if-eqz v4, :cond_1

    .line 35
    iget-object v4, p0, Lloy;->b:Ljava/util/List;

    new-instance v5, Llow;

    iget-object v3, v3, Lrnu;->b:Lrnv;

    invoke-direct {v5, v3}, Llow;-><init>(Lrnv;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, v3, Lrnu;->a:Lrnw;

    if-eqz v4, :cond_2

    .line 37
    iget-object v4, p0, Lloy;->b:Ljava/util/List;

    new-instance v5, Llox;

    iget-object v3, v3, Lrnu;->a:Lrnw;

    invoke-direct {v5, v3}, Llox;-><init>(Lrnw;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_2
    iget-object v4, v3, Lrnu;->c:Lrnx;

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, p0, Lloy;->b:Ljava/util/List;

    new-instance v5, Lloy;

    iget-object v3, v3, Lrnu;->c:Lrnx;

    invoke-direct {v5, v3}, Lloy;-><init>(Lrnx;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lloy;->b:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lloy;->a:Lrnx;

    .line 2037
    iget-object v1, v0, Lrnx;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2038
    iget-object v1, v0, Lrnx;->b:Lquc;

    .line 2039
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrnx;->c:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v0, v0, Lrnx;->c:Landroid/text/Spanned;

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lloy;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Options<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lloy;->a:Lrnx;

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 79
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 81
    return-void
.end method
